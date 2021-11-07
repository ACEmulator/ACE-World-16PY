DELETE FROM `weenie` WHERE `class_Id` = 7964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7964, 'portalshendolainmenhirring2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7964,   1,      65536) /* ItemType - Portal */
     , (7964,  16,         32) /* ItemUseable - Remote */
     , (7964,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7964, 111,          1) /* PortalBitmask - Unrestricted */
     , (7964, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7964,   1, True ) /* Stuck */
     , (7964,  11, False) /* IgnoreCollisions */
     , (7964,  12, True ) /* ReportCollisions */
     , (7964,  13, True ) /* Ethereal */
     , (7964,  14, True ) /* GravityStatus */
     , (7964,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7964,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7964,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7964,   1, 0x020001B3) /* Setup */
     , (7964,   2, 0x09000003) /* MotionTable */
     , (7964,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7964, 2, 0x33460008, 17, 190.1, 42, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x33460008 [17.000000 190.100006 42.000000] 0.000000 0.000000 0.000000 -1.000000 */;
