INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24580, 'portalcandethkeeptree', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24580,   1,      65536) /* ItemType - Portal */
     , (24580,  16,         32) /* ItemUseable - Remote */
     , (24580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24580, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24580, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24580,   1, True ) /* Stuck */
     , (24580,  11, False) /* IgnoreCollisions */
     , (24580,  12, True ) /* ReportCollisions */
     , (24580,  13, True ) /* Ethereal */
     , (24580,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24580,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24580,   1, 'Tree Portal') /* Name */
     , (24580,  37, 'StrongholdBuilderComplete') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24580,   1,   33554867) /* Setup */
     , (24580,   2,  150994947) /* MotionTable */
     , (24580,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24580, 2, 722599961, 89.8, 6.2, 73, -0.9238795, 0, 0, -0.3826835) /* Destination */
/* @teleloc 0x2B120019 [89.800000 6.200000 73.000000] -0.923880 0.000000 0.000000 -0.382684 */;
