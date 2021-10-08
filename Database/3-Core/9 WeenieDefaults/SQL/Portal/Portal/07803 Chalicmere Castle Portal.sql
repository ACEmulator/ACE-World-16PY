DELETE FROM `weenie` WHERE `class_Id` = 7803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7803, 'portalchalicmerecastle', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7803,   1,      65536) /* ItemType - Portal */
     , (7803,   3,          8) /* PaletteTemplate - Green */
     , (7803,  16,         32) /* ItemUseable - Remote */
     , (7803,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7803, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7803, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7803,   1, True ) /* Stuck */
     , (7803,  11, False) /* IgnoreCollisions */
     , (7803,  12, True ) /* ReportCollisions */
     , (7803,  13, True ) /* Ethereal */
     , (7803,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7803,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7803,   1, 'Chalicmere Castle Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7803,   1, 0x020001B3) /* Setup */
     , (7803,   2, 0x09000003) /* MotionTable */
     , (7803,   6, 0x040001FA) /* PaletteBase */
     , (7803,   7, 0x100000C4) /* ClothingBase */
     , (7803,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7803, 2, 0x376A0022, 110, 33, 35, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x376A0022 [110.000000 33.000000 35.000000] 0.707107 0.000000 0.000000 -0.707107 */;
