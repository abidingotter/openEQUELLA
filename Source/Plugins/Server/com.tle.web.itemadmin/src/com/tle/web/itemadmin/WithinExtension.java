/*
 * Copyright 2017 Apereo
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.tle.web.itemadmin;

import java.util.List;

import com.tle.common.search.PresetSearch;
import com.tle.web.sections.SectionInfo;
import com.tle.web.sections.SectionTree;
import com.tle.web.sections.events.RenderEventContext;
import com.tle.web.sections.render.SectionRenderable;

public interface WithinExtension
{
	void register(String parentId, SectionTree tree);

	void populateModel(SectionInfo info, List<WithinEntry> list);

	PresetSearch createDefaultSearch(SectionInfo info, WithinEntry selected);

	SectionRenderable render(RenderEventContext context);
}