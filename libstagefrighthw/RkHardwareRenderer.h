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

#ifndef RK_HARDWARE_RENDERER_H_

#define RK_HARDWARE_RENDERER_H_

#include <media/stagefright/VideoRenderer.h>
#include <utils/RefBase.h>
#include <utils/Vector.h>

#include <OMX_Component.h>

#include <binder/MemoryHeapBase.h>
#include <binder/MemoryHeapPmem.h>

namespace android {

class ISurface;
class Overlay;

class RkHardwareRenderer : public VideoRenderer {
public:
    RkHardwareRenderer(
	    OMX_COLOR_FORMATTYPE colorFormat,
            const sp<ISurface> &surface,
            size_t displayWidth, size_t displayHeight,
            size_t decodedWidth, size_t decodedHeight,
	    int32_t rotationDegrees = 0);

    virtual ~RkHardwareRenderer();

    status_t initCheck() const;

    virtual void render(
            const void *data, size_t size, void *platformPrivate);


private:
    sp<ISurface> mISurface;
    OMX_COLOR_FORMATTYPE mColorFormat;
    size_t mDisplayWidth, mDisplayHeight;
    size_t mDecodedWidth, mDecodedHeight;
    size_t mFrameSize;
    sp<MemoryHeapBase> mMemoryHeap;
    int mIndex;
    status_t mInitCheck;

    RkHardwareRenderer(const RkHardwareRenderer &);
    RkHardwareRenderer &operator=(const RkHardwareRenderer &);
};

}  // namespace android

#endif  // RK_HARDWARE_RENDERER_H_

