INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20905', 'portalelementalsanctum', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20905,   1,      65536) /* ItemType - Portal */
     , (20905,  16,         32) /* ItemUseable - Remote */
     , (20905,  93,       3084) /* PhysicsState */
     , (20905, 111,          1) /* PortalBitmask - Unrestricted */
     , (20905, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20905,   1, True ) /* Stuck */
     , (20905,  11, False) /* IgnoreCollisions */
     , (20905,  12, True ) /* ReportCollisions */
     , (20905,  13, True ) /* Ethereal */
     , (20905,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20905,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20905,   1, 'Elemental Sanctum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20905,   1,   33554867) /* Setup */
     , (20905,   2,  150994947) /* MotionTable */
     , (20905,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20905, 2, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245) /* Destination */;
