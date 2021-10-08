DELETE FROM `weenie` WHERE `class_Id` = 6074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6074, 'linkactivatebigswitchgen', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6074,   1,        128) /* ItemType - Misc */
     , (6074,  16,         48) /* ItemUseable - ViewedRemote */
     , (6074,  81,          0) /* MaxGeneratedObjects */
     , (6074,  82,          0) /* InitGeneratedObjects */
     , (6074,  83,      65536) /* ActivationResponse - Generate */
     , (6074,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (6074, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6074,   1, True ) /* Stuck */
     , (6074,  13, False) /* Ethereal */
     , (6074,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6074,  41,       0) /* RegenerationInterval */
     , (6074,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6074,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6074,   1, 0x0200031F) /* Setup */
     , (6074,   2, 0x0900006F) /* MotionTable */
     , (6074,   3, 0x20000045) /* SoundTable */
     , (6074,   8, 0x060010E8) /* Icon */
     , (6074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6074,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6074,  16, 0x00000000) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6074, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
