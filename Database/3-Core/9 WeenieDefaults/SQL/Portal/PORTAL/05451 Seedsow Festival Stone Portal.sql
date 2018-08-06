INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5451', 'portalseedsow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5451,   1,      65536) /* ItemType - Portal */
     , (5451,   3,          8) /* PaletteTemplate - Green */
     , (5451,  16,         32) /* ItemUseable - Remote */
     , (5451,  93,       3084) /* PhysicsState */
     , (5451, 111,          1) /* PortalBitmask - Unrestricted */
     , (5451, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5451,   1, True ) /* Stuck */
     , (5451,  11, False) /* IgnoreCollisions */
     , (5451,  12, True ) /* ReportCollisions */
     , (5451,  13, True ) /* Ethereal */
     , (5451,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5451,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5451,   1, 'Seedsow Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5451,   1,   33554867) /* Setup */
     , (5451,   2,  150994947) /* MotionTable */
     , (5451,   6,   67109370) /* PaletteBase */
     , (5451,   7,  268435652) /* ClothingBase */
     , (5451,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5451, 2, 3112173610, 134.2, 24.5, 64, -0.9969174, 0, 0, -0.07845904) /* Destination */;
