DELETE FROM `weenie` WHERE `class_Id` = 14281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14281, 'portalsclavavania', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14281,   1,      65536) /* ItemType - Portal */
     , (14281,  16,         32) /* ItemUseable - Remote */
     , (14281,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14281, 111,          1) /* PortalBitmask - Unrestricted */
     , (14281, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14281,   1, True ) /* Stuck */
     , (14281,  11, False) /* IgnoreCollisions */
     , (14281,  12, True ) /* ReportCollisions */
     , (14281,  13, True ) /* Ethereal */
     , (14281,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14281,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14281,   1, 'Sclavavania Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14281,   1, 0x020001B3) /* Setup */
     , (14281,   2, 0x09000003) /* MotionTable */
     , (14281,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14281, 2, 0xD1640019, 76.572, 19.046, 6.005, 0.983943, 0, 0, -0.178484) /* Destination */
/* @teleloc 0xD1640019 [76.571999 19.046000 6.005000] 0.983943 0.000000 0.000000 -0.178484 */;
