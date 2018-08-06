INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1599', 'portalhebiantosewers', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1599,   1,      65536) /* ItemType - Portal */
     , (1599,  16,         32) /* ItemUseable - Remote */
     , (1599,  86,          4) /* MinLevel */
     , (1599,  93,       3084) /* PhysicsState */
     , (1599, 111,          1) /* PortalBitmask - Unrestricted */
     , (1599, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1599,   1, True ) /* Stuck */
     , (1599,  11, False) /* IgnoreCollisions */
     , (1599,  12, True ) /* ReportCollisions */
     , (1599,  13, True ) /* Ethereal */
     , (1599,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1599,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1599,   1, 'Hebian-to Sewers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1599,   1,   33555922) /* Setup */
     , (1599,   2,  150994947) /* MotionTable */
     , (1599,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1599, 2, 30016127, 40, -177.4, 0, -0.01483486, 0, 0, -0.99989) /* Destination */;
