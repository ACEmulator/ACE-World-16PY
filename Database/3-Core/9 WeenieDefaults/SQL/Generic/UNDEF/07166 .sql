/* Weenie - shrethrendeathcampgen (7166) */
DELETE FROM weenie WHERE class_Id = 7166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7166, 'shrethrendeathcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7166, 1, 'shrethrendeathcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7166, 1, 33555051) /* SETUP_DID */
     , (7166, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7166, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7166, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7166, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7166, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7166, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7166, 1, True) /* STUCK_BOOL */
     , (7166, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7166, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7166, 0.3, 7114, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Rendeath Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7166, 0.6, 7114, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Rendeath Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7166, 0.85, 7114, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)/* Generate Rendeath Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7166, 0.95, 7114, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Rendeath Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7166, 1, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

