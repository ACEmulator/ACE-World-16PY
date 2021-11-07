DELETE FROM `weenie` WHERE `class_Id` = 23889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23889, 'portalpkmadman', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23889,   1,      65536) /* ItemType - Portal */
     , (23889,   3,          8) /* PaletteTemplate - Green */
     , (23889,  16,         32) /* ItemUseable - Remote */
     , (23889,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23889, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (23889, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23889,   1, True ) /* Stuck */
     , (23889,  11, False) /* IgnoreCollisions */
     , (23889,  12, True ) /* ReportCollisions */
     , (23889,  13, True ) /* Ethereal */
     , (23889,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23889,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23889,   1, 'Tower of the Madman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23889,   1, 0x020001B3) /* Setup */
     , (23889,   2, 0x09000003) /* MotionTable */
     , (23889,   6, 0x040001FA) /* PaletteBase */
     , (23889,   7, 0x100000C4) /* ClothingBase */
     , (23889,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23889, 2, 0xCB3D002A, 136.6, 26, 195, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xCB3D002A [136.600006 26.000000 195.000000] 1.000000 0.000000 0.000000 0.000000 */;
