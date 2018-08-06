INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10792', 'portalvirindieastham', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10792,   1,      65536) /* ItemType - Portal */
     , (10792,  16,         32) /* ItemUseable - Remote */
     , (10792,  81,          2) /* MaxGeneratedObjects */
     , (10792,  82,          2) /* InitGeneratedObjects */
     , (10792,  86,         20) /* MinLevel */
     , (10792,  93,       3084) /* PhysicsState */
     , (10792, 103,          3) /* GeneratorDestructionType - Kill */
     , (10792, 111,          1) /* PortalBitmask - Unrestricted */
     , (10792, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10792,   1, True ) /* Stuck */
     , (10792,  11, False) /* IgnoreCollisions */
     , (10792,  12, True ) /* ReportCollisions */
     , (10792,  13, True ) /* Ethereal */
     , (10792,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10792,  41,      30) /* RegenerationInterval */
     , (10792,  43,       5) /* GeneratorRadius */
     , (10792,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10792,   1, 'Stable Rift') /* Name */
     , (10792,  37, 'VirindiChimera') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10792,   1,   33555923) /* Setup */
     , (10792,   2,  150994947) /* MotionTable */
     , (10792,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 2, 42992329, 50, 0, 0, -0.5000001, 0, 0, -0.8660254) /* Destination */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 0.5, 10801, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (10792, 1, 10799, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
