INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6393, 'portalincunabulavault', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6393,   1,      65536) /* ItemType - Portal */
     , (6393,  16,         32) /* ItemUseable - Remote */
     , (6393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6393, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6393, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6393,   1, True ) /* Stuck */
     , (6393,  11, False) /* IgnoreCollisions */
     , (6393,  12, True ) /* ReportCollisions */
     , (6393,  13, True ) /* Ethereal */
     , (6393,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6393,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6393,   1, 'Incunabula Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6393,   1,   33554867) /* Setup */
     , (6393,   2,  150994947) /* MotionTable */
     , (6393,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6393, 2, 18482169, 50, -349, 0, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x011A03F9 [50.000000 -349.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
