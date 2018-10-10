INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4203, 'portalaccursedstep', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4203,   1,      65536) /* ItemType - Portal */
     , (4203,   3,          8) /* PaletteTemplate - Green */
     , (4203,  16,         32) /* ItemUseable - Remote */
     , (4203,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4203, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (4203, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4203,   1, True ) /* Stuck */
     , (4203,  11, False) /* IgnoreCollisions */
     , (4203,  12, True ) /* ReportCollisions */
     , (4203,  13, True ) /* Ethereal */
     , (4203,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4203,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4203,   1, 'Walled Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4203,   1,   33554867) /* Setup */
     , (4203,   2,  150994947) /* MotionTable */
     , (4203,   6,   67109370) /* PaletteBase */
     , (4203,   7,  268435652) /* ClothingBase */
     , (4203,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4203, 2, 576978957, 36.3, 96.9, 120, 0.02617699, 0, 0, -0.9996573) /* Destination */
/* @teleloc 0x2264000D [36.300000 96.900000 120.000000] 0.026177 0.000000 0.000000 -0.999657 */;
