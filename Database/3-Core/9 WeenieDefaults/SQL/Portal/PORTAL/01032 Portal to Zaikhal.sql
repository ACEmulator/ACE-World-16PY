INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1032', 'portalzaikhal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1032,   1,      65536) /* ItemType - Portal */
     , (1032,  16,         32) /* ItemUseable - Remote */
     , (1032,  93,       3084) /* PhysicsState */
     , (1032, 111,          1) /* PortalBitmask - Unrestricted */
     , (1032, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1032,   1, True ) /* Stuck */
     , (1032,  11, False) /* IgnoreCollisions */
     , (1032,  12, True ) /* ReportCollisions */
     , (1032,  13, True ) /* Ethereal */
     , (1032,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1032,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1032,   1, 'Portal to Zaikhal') /* Name */
     , (1032,  16, 'This portal goes to the Gharu''ndim capital, Zaikhal. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1032,   1,   33555923) /* Setup */
     , (1032,   2,  150994947) /* MotionTable */
     , (1032,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1032, 2, 2156920851, 64.863, 55.687, 124.005, -0.9298825, 0, 0, -0.3678568) /* Destination */;
