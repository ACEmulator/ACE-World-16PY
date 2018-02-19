/* Weenie - abhumansgen (10722) */
DELETE FROM weenie WHERE class_Id = 10722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10722, 'abhumansgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10722, 1, 'abhumansgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10722, 1, 33555051) /* SETUP_DID */
     , (10722, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10722, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10722, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (10722, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10722, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10722, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10722, 1, True) /* STUCK_BOOL */
     , (10722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10722, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10722, -1, 21198, 180, 1, 1, 1, 4, -1, 0, 0, 288620575, 77.866, 146.642, 42.508, 0.9063078, 0, 0, -0.4226183)/* Generate Ulgrim's Sword (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

