DELETE FROM `weenie` WHERE `class_Id` = 9068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9068, 'portalhhexitnw', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9068,   1,      65536) /* ItemType - Portal */
     , (9068,   3,          8) /* PaletteTemplate - Green */
     , (9068,  16,         32) /* ItemUseable - Remote */
     , (9068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9068, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9068, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9068,   1, True ) /* Stuck */
     , (9068,  11, False) /* IgnoreCollisions */
     , (9068,  12, True ) /* ReportCollisions */
     , (9068,  13, True ) /* Ethereal */
     , (9068,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9068,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9068,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9068,   1, 0x020001B3) /* Setup */
     , (9068,   2, 0x09000003) /* MotionTable */
     , (9068,   6, 0x040001FA) /* PaletteBase */
     , (9068,   7, 0x100000C4) /* ClothingBase */
     , (9068,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9068, 2, 0x157D0040, 180, 180, 300, -0.92388, 0, 0, -0.382684) /* Destination */
/* @teleloc 0x157D0040 [180.000000 180.000000 300.000000] -0.923880 0.000000 0.000000 -0.382684 */;
