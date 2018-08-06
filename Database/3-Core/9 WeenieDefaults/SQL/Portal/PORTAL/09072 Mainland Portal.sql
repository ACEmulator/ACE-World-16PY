INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9072', 'portalmainland', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9072,   1,      65536) /* ItemType - Portal */
     , (9072,   3,          8) /* PaletteTemplate - Green */
     , (9072,  16,         32) /* ItemUseable - Remote */
     , (9072,  93,       3084) /* PhysicsState */
     , (9072, 111,          1) /* PortalBitmask - Unrestricted */
     , (9072, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9072,   1, True ) /* Stuck */
     , (9072,  11, False) /* IgnoreCollisions */
     , (9072,  12, True ) /* ReportCollisions */
     , (9072,  13, True ) /* Ethereal */
     , (9072,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9072,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9072,   1, 'Mainland Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9072,   1,   33554867) /* Setup */
     , (9072,   2,  150994947) /* MotionTable */
     , (9072,   6,   67109370) /* PaletteBase */
     , (9072,   7,  268435652) /* ClothingBase */
     , (9072,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9072, 2, 3121676545, 86, 36, 118, -0.7071068, 0, 0, -0.7071068) /* Destination */;
