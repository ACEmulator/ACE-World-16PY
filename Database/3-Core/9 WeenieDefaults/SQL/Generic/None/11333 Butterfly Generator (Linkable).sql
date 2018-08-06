INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11333', 'bethelbutterflyswarmgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11333,  66,          1) /* CheckpointStatus */
     , (11333,  81,         20) /* MaxGeneratedObjects */
     , (11333,  82,         20) /* InitGeneratedObjects */
     , (11333,  93,       1044) /* PhysicsState */
     , (11333, 142,          3) /* GeneratorTimeType - Event */
     , (11333, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11333,   1, True ) /* Stuck */
     , (11333,  11, True ) /* IgnoreCollisions */
     , (11333,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11333,  41,       0) /* RegenerationInterval */
     , (11333,  43,       0) /* GeneratorRadius */
     , (11333, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11333,   1, 'Butterfly Generator (Linkable)') /* Name */
     , (11333,  34, 'ButterflySwarmEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11333,   1,   33555051) /* Setup */
     , (11333,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -2.6, 4, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 3, 3, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, 0, 2, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 2, 2, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 3, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2.6, 4, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 3, 3, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, 0, 2, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -2, 2, 1, 0, 0, 0)
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 1, 1, 0, 0, 0)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 2, 1, 0, 0, 0)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 4, 0.6427876, 0, 0, -0.7660444)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 3, 0.9659258, 0, 0, -0.258819)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 2, 0.4226182, 0, 0, -0.9063078)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 1, 0.1736482, 0, 0, -0.9848077)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 2, 1, 0, 0, 0)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -1, 3, 0.6427876, 0, 0, -0.7660444)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, -2.4, 1, 0.9659258, 0, 0, -0.258819)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.4, 4, 0.4226182, 0, 0, -0.9063078)
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 3, 0.1736482, 0, 0, -0.9848077);
