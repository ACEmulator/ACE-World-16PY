/* Weenie - direlandsburunlowcamp (28080) */
DELETE FROM weenie WHERE class_Id = 28080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28080, 'direlandsburunlowcamp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28080, 1, 'direlandsburunlowcamp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28080, 1, 33555051) /* SETUP_DID */
     , (28080, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28080, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (28080, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (28080, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28080, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (28080, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28080, 1, True) /* STUCK_BOOL */
     , (28080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28080, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28080, 0.1, 26015, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28080, 0.2, 26019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28080, 0.4, 27981, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Guruk Boor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28080, 0.6, 27981, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Guruk Boor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28080, 0.8, 27988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28080, 1, 27988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

