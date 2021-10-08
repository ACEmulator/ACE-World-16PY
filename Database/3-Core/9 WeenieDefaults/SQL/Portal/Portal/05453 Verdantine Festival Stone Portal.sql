DELETE FROM `weenie` WHERE `class_Id` = 5453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5453, 'portalverdantine', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5453,   1,      65536) /* ItemType - Portal */
     , (5453,   3,          8) /* PaletteTemplate - Green */
     , (5453,  16,         32) /* ItemUseable - Remote */
     , (5453,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5453, 111,          1) /* PortalBitmask - Unrestricted */
     , (5453, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5453,   1, True ) /* Stuck */
     , (5453,  11, False) /* IgnoreCollisions */
     , (5453,  12, True ) /* ReportCollisions */
     , (5453,  13, True ) /* Ethereal */
     , (5453,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5453,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5453,   1, 'Verdantine Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5453,   1, 0x020001B3) /* Setup */
     , (5453,   2, 0x09000003) /* MotionTable */
     , (5453,   6, 0x040001FA) /* PaletteBase */
     , (5453,   7, 0x100000C4) /* ClothingBase */
     , (5453,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5453, 2, 0x937B0019, 75.3, 3.4, 60, 0.936672, 0, 0, -0.350207) /* Destination */
/* @teleloc 0x937B0019 [75.300003 3.400000 60.000000] 0.936672 0.000000 0.000000 -0.350207 */;
