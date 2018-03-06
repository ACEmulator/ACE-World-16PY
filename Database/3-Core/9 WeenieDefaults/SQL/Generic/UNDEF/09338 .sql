/* Weenie - marionettecampgen (9338) */
DELETE FROM weenie WHERE class_Id = 9338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9338, 'marionettecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9338, 1, 'marionettecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9338, 1, 33555051) /* SETUP_DID */
     , (9338, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9338, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (9338, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9338, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9338, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9338, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9338, 1, True) /* STUCK_BOOL */
     , (9338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9338, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9338, 0.7, 9249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Marionette (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

