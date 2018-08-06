INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7613', 'portalchoriziteminecexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7613,   1,      65536) /* ItemType - Portal */
     , (7613,  16,         32) /* ItemUseable - Remote */
     , (7613,  93,       3084) /* PhysicsState */
     , (7613, 111,          1) /* PortalBitmask - Unrestricted */
     , (7613, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7613,   1, True ) /* Stuck */
     , (7613,  11, False) /* IgnoreCollisions */
     , (7613,  12, True ) /* ReportCollisions */
     , (7613,  13, True ) /* Ethereal */
     , (7613,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7613,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7613,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7613,   1,   33554867) /* Setup */
     , (7613,   2,  150994947) /* MotionTable */
     , (7613,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7613, 2, 3474915378, 167.2, 44.2, 195.4, 0.7071068, 0, 0, -0.7071068) /* Destination */;
