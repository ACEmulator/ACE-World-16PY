DELETE FROM `weenie` WHERE `class_Id` = 21145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21145, 'portalgaerlancitadelground', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21145,   1,      65536) /* ItemType - Portal */
     , (21145,  16,         32) /* ItemUseable - Remote */
     , (21145,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21145, 111,          1) /* PortalBitmask - Unrestricted */
     , (21145, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21145,   1, True ) /* Stuck */
     , (21145,  11, False) /* IgnoreCollisions */
     , (21145,  12, True ) /* ReportCollisions */
     , (21145,  13, True ) /* Ethereal */
     , (21145,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21145,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21145,   1, 'Gaerlan''s Citadel Ground') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21145,   1, 0x020001B3) /* Setup */
     , (21145,   2, 0x09000003) /* MotionTable */
     , (21145,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21145, 2, 0xB7C6001E, 82.445, 134.516, 244, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xB7C6001E [82.445000 134.516006 244.000000] 0.000000 0.000000 0.000000 -1.000000 */;
