// <copyright>
// Copyright by the Spark Development Network
//
// Licensed under the Rock Community License (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.rockrms.com/license
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// </copyright>
//

using System;
using System.Collections.Generic;

namespace Rock.ViewModels.Rest.Utilities
{
    /// <summary>
    /// Represents the options for retrieving a list of active groups.
    /// </summary>
    public class ListGroupsOptionsBag
    {
        /// <summary>
        /// Gets or sets the GUID of the group type to filter by.
        /// </summary>
        public Guid Guid { get; set; }

        /// <summary>
        /// Gets or sets the Name of the group type to filter by.
        /// </summary>
        public string Name { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether to include inactive groups.
        /// </summary>
        public bool IsActive { get; set; }
    }
}
