DELETE FROM `weenie` WHERE `class_Id` = 5486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5486, 'portalaljalima', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5486,   1,      65536) /* ItemType - Portal */
     , (5486,  16,         32) /* ItemUseable - Remote */
     , (5486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5486, 111,          1) /* PortalBitmask - Unrestricted */
     , (5486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5486,   1, True ) /* Stuck */
     , (5486,  11, False) /* IgnoreCollisions */
     , (5486,  12, True ) /* ReportCollisions */
     , (5486,  13, True ) /* Ethereal */
     , (5486,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5486,   1, 'Al-Jalima Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5486,   1, 0x020001B3) /* Setup */
     , (5486,   2, 0x09000003) /* MotionTable */
     , (5486,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5486, 2, 0x8588002C, 120.359, 95.47, 90.049, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8588002C [120.359001 95.470001 90.049004] 1.000000 0.000000 0.000000 0.000000 */;
