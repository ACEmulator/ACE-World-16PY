INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11222', 'portalrandomhivecexit-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11222,   1,      65536) /* ItemType - Portal */
     , (11222,  16,         32) /* ItemUseable - Remote */
     , (11222,  86,         30) /* MinLevel */
     , (11222,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11222, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11222, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11222,   1, True ) /* Stuck */
     , (11222,  11, False) /* IgnoreCollisions */
     , (11222,  12, True ) /* ReportCollisions */
     , (11222,  13, True ) /* Ethereal */
     , (11222,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11222,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11222,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11222,   1,   33555923) /* Setup */
     , (11222,   2,  150994947) /* MotionTable */
     , (11222,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11222, 2, 515899450, 187, 24, 100, -4.371139E-08, 0, 0, -1) /* Destination */;
