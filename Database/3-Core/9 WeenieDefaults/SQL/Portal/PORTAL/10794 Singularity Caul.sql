INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10794', 'portalvirindiisland', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10794,   1,      65536) /* ItemType - Portal */
     , (10794,  16,         32) /* ItemUseable - Remote */
     , (10794,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (10794, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10794, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10794,   1, True ) /* Stuck */
     , (10794,  11, False) /* IgnoreCollisions */
     , (10794,  12, True ) /* ReportCollisions */
     , (10794,  13, True ) /* Ethereal */
     , (10794,  14, False) /* GravityStatus */
     , (10794,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10794,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10794,   1, 'Singularity Caul') /* Name */
     , (10794,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10794,   1,   33555925) /* Setup */
     , (10794,   2,  150994947) /* MotionTable */
     , (10794,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10794, 2, 151257096, 11.4, 188.6, 87.7, -0.9963453, 0, 0, -0.08541692) /* Destination */;
