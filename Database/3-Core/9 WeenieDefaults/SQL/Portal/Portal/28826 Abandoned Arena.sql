DELETE FROM `weenie` WHERE `class_Id` = 28826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28826, 'portalabayarlaboratoryexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28826,   1,      65536) /* ItemType - Portal */
     , (28826,  16,         32) /* ItemUseable - Remote */
     , (28826,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28826, 111,          1) /* PortalBitmask - Unrestricted */
     , (28826, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28826,   1, True ) /* Stuck */
     , (28826,  11, False) /* IgnoreCollisions */
     , (28826,  12, True ) /* ReportCollisions */
     , (28826,  13, True ) /* Ethereal */
     , (28826,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28826,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28826,   1, 'Abandoned Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28826,   1,   33554867) /* Setup */
     , (28826,   2,  150994947) /* MotionTable */
     , (28826,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28826, 2, 27787606, 40, -10, 0, 0.0042062434, 0, 0, -0.9999912) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
