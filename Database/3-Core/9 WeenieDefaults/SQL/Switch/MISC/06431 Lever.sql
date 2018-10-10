INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6431, 'linkactivatelevergen', 26) /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6431,   1,        128) /* ItemType - Misc */
     , (6431,  16,         48) /* ItemUseable - ViewedRemote */
     , (6431,  81,          0) /* MaxGeneratedObjects */
     , (6431,  82,          0) /* InitGeneratedObjects */
     , (6431,  83,      65536) /* ActivationResponse - Generate */
     , (6431,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (6431, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6431,   1, True ) /* Stuck */
     , (6431,  13, False) /* Ethereal */
     , (6431,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6431,  41,       0) /* RegenerationInterval */
     , (6431,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6431,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6431,   1,   33555637) /* Setup */
     , (6431,   2,  150995053) /* MotionTable */
     , (6431,   3,  536870979) /* SoundTable */
     , (6431,   8,  100667624) /* Icon */
     , (6431,  22,  872415275) /* PhysicsEffectTable */
     , (6431,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6431,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6431, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
