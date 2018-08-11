INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21750', 'portalprovinggroundsmid', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21750,   1,      65536) /* ItemType - Portal */
     , (21750,  16,         32) /* ItemUseable - Remote */
     , (21750,  86,         40) /* MinLevel */
     , (21750,  87,         59) /* MaxLevel */
     , (21750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21750, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21750, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21750,   1, True ) /* Stuck */
     , (21750,  11, False) /* IgnoreCollisions */
     , (21750,  12, True ) /* ReportCollisions */
     , (21750,  13, True ) /* Ethereal */
     , (21750,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21750,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21750,   1, 'Proving Grounds Mid') /* Name */
     , (21750,  37, 'ProvingGrounds') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21750,   1,   33555926) /* Setup */
     , (21750,   2,  150994947) /* MotionTable */
     , (21750,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21750, 2, 1480851872, 30, -108, 0.005, -4.371139E-08, 0, 0, -1) /* Destination */;
