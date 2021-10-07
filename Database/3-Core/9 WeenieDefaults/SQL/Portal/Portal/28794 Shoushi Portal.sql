DELETE FROM `weenie` WHERE `class_Id` = 28794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28794, 'portalpenguindenexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28794,   1,      65536) /* ItemType - Portal */
     , (28794,  16,         32) /* ItemUseable - Remote */
     , (28794,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28794, 111,          1) /* PortalBitmask - Unrestricted */
     , (28794, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28794,   1, True ) /* Stuck */
     , (28794,  11, False) /* IgnoreCollisions */
     , (28794,  12, True ) /* ReportCollisions */
     , (28794,  13, True ) /* Ethereal */
     , (28794,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28794,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28794,   1, 'Shoushi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28794,   1,   33554867) /* Setup */
     , (28794,   2,  150994947) /* MotionTable */
     , (28794,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28794, 2, 0xDA550008, 21, 170.4, 20, 0.30237004, 0, 0, -0.9531906) /* Destination */
/* @teleloc 0xDA550008 [21.000000 170.399994 20.000000] 0.302370 0.000000 0.000000 -0.953191 */;
