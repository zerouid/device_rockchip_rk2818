/*
 * Copyright (C) 2010 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "RkHardwareRenderer.h"

#include <utils/Log.h>
#undef LOG_TAG
#define LOG_TAG "RkHardwareRenderer"

#include <media/stagefright/HardwareAPI.h>

using android::sp;
using android::ISurface;
using android::VideoRenderer;

VideoRenderer *createRenderer(
        const sp<ISurface> &surface,
        const char *componentName,
        OMX_COLOR_FORMATTYPE colorFormat,
        size_t displayWidth, size_t displayHeight,
        size_t decodedWidth, size_t decodedHeight) {
    using android::RkHardwareRenderer;
	LOGW("createRendererCalled: comp=%s, col=0x%x, display=%dx%d, decoded=%dx%d", componentName, colorFormat, displayWidth, displayHeight, decodedWidth, decodedHeight);
	LOGW("surface 0x%x", surface.get());

	if(strncmp(componentName, "OMX.rk.", 7)) {
		LOGE("Invalid componentName (%s)", componentName);
		return NULL;
	}

   	if (colorFormat != OMX_COLOR_FormatCbYCrY
            && colorFormat != OMX_COLOR_FormatYUV420Planar
            && colorFormat != OMX_COLOR_FormatYUV420SemiPlanar) {
		LOGE("Invalid colorFormat (0x%x)", colorFormat);
	       	 return NULL;
    	}

       	 return new RkHardwareRenderer(
                surface, displayWidth, displayHeight,
                decodedWidth, decodedHeight);
}

