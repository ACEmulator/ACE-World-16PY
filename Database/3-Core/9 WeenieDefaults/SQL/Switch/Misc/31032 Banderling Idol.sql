DELETE FROM `weenie` WHERE `class_Id` = 31032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31032, 'trapsnowlily', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31032,   1,        128) /* ItemType - Misc */
     , (31032,   5,       6660) /* EncumbranceVal */
     , (31032,   8,        200) /* Mass */
     , (31032,   9,          0) /* ValidLocations - None */
     , (31032,  16,         48) /* ItemUseable - ViewedRemote */
     , (31032,  19,          0) /* Value */
     , (31032,  81,          3) /* MaxGeneratedObjects */
     , (31032,  82,          0) /* InitGeneratedObjects */
     , (31032,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (31032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31032, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31032,   1, True ) /* Stuck */
     , (31032,  11, False) /* IgnoreCollisions */
     , (31032,  12, True ) /* ReportCollisions */
     , (31032,  13, False) /* Ethereal */
     , (31032,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31032,  39,       2) /* DefaultScale */
     , (31032,  41,       0) /* RegenerationInterval */
     , (31032,  43,     4.5) /* GeneratorRadius */
     , (31032,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31032,   1, 'Banderling Idol') /* Name */
     , (31032,  17, 'A cacophony of voices can be heard growing ever louder until the noise threatens to deafen you.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31032,   1,   33559205) /* Setup */
     , (31032,   3,  536870932) /* SoundTable */
     , (31032,   8,  100677385) /* Icon */
     , (31032,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31032,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31032, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Ruby Gromnie (25598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31032, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Ruby Gromnie (25598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31032, -1, 30639, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -8, 0, -0.7071068, 0, 0, -0.7071068) /* Generate Banderling Ancient Spirit (30639) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
