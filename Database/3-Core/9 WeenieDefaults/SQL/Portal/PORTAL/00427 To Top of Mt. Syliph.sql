INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (427, 'portalsyliphtowertopexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (427,   1,      65536) /* ItemType - Portal */
     , (427,  16,         32) /* ItemUseable - Remote */
     , (427,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (427, 111,          1) /* PortalBitmask - Unrestricted */
     , (427, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (427,   1, True ) /* Stuck */
     , (427,  11, False) /* IgnoreCollisions */
     , (427,  12, True ) /* ReportCollisions */
     , (427,  13, True ) /* Ethereal */
     , (427,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (427,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (427,   1, 'To Top of Mt. Syliph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (427,   1,   33554867) /* Setup */
     , (427,   2,  150994947) /* MotionTable */
     , (427,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (427, 2, 2374893623, 159, 165.7, 224, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x8D8E0037 [159.000000 165.700000 224.000000] 0.000000 0.000000 0.000000 -1.000000 */;
