DELETE FROM `weenie` WHERE `class_Id` = 4570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4570, 'portallytelthorpe', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4570,   1,      65536) /* ItemType - Portal */
     , (4570,  16,         32) /* ItemUseable - Remote */
     , (4570,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4570, 111,          1) /* PortalBitmask - Unrestricted */
     , (4570, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4570,   1, True ) /* Stuck */
     , (4570,  11, False) /* IgnoreCollisions */
     , (4570,  12, True ) /* ReportCollisions */
     , (4570,  13, True ) /* Ethereal */
     , (4570,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4570,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4570,   1, 'Lytelthorpe Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4570,   1, 0x020001B3) /* Setup */
     , (4570,   2, 0x09000003) /* MotionTable */
     , (4570,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4570, 2, 0xC0800007, 11.723, 155.56, 33.028, -0.402363, 0, 0, -0.91548) /* Destination */
/* @teleloc 0xC0800007 [11.723000 155.559998 33.028000] -0.402363 0.000000 0.000000 -0.915480 */;
