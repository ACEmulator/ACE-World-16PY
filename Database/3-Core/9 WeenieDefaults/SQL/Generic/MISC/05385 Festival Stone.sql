INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5385', 'festivalstonesolclaim', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5385,   1,        128) /* ItemType - Misc */
     , (5385,   5,       9000) /* EncumbranceVal */
     , (5385,   8,       5800) /* Mass */
     , (5385,  16,          1) /* ItemUseable - No */
     , (5385,  19,          0) /* Value */
     , (5385,  81,          1) /* MaxGeneratedObjects */
     , (5385,  82,          1) /* InitGeneratedObjects */
     , (5385,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5385,  95,          8) /* RadarBlipColor - Yellow */
     , (5385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5385, 142,          1) /* GeneratorTimeType - RealTime */
     , (5385, 143, 1036213260) /* GeneratorStartTime - 11/02/2002 10:01:00 */
     , (5385, 144, 1036558740) /* GeneratorEndTime - 11/06/2002 09:59:00 */
     , (5385, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5385,   1, True ) /* Stuck */
     , (5385,  12, True ) /* ReportCollisions */
     , (5385,  13, False) /* Ethereal */
     , (5385,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5385,  41,      60) /* RegenerationInterval */
     , (5385,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5385,   1, 'Festival Stone') /* Name */
     , (5385,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5385,   1,   33556034) /* Setup */
     , (5385,   8,  100670208) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5385, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
