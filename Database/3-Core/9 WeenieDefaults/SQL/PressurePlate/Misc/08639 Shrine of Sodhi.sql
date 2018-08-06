INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8639', 'drudgelurkeractivatedgen', 24) /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8639,   1,        128) /* ItemType - Misc */
     , (8639,  16,          1) /* ItemUseable - No */
     , (8639,  81,          3) /* MaxGeneratedObjects */
     , (8639,  82,          0) /* InitGeneratedObjects */
     , (8639,  83,      65536) /* ActivationResponse - Generate */
     , (8639,  93,       1032) /* PhysicsState */
     , (8639, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8639,   1, True ) /* Stuck */
     , (8639,  11, False) /* IgnoreCollisions */
     , (8639,  12, True ) /* ReportCollisions */
     , (8639,  13, False) /* Ethereal */
     , (8639,  14, True ) /* GravityStatus */
     , (8639,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8639,  41,       0) /* RegenerationInterval */
     , (8639,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8639,   1, 'Shrine of Sodhi') /* Name */
     , (8639,  17, 'The shrine calls out to the darkness.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8639,   1,   33556908) /* Setup */
     , (8639,   3,  536870932) /* SoundTable */
     , (8639,   8,  100671209) /* Icon */
     , (8639,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8639,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.7193397, 0, 0, -0.6946585)
     , (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1);
