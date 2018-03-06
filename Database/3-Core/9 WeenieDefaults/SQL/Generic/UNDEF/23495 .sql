/* Weenie - golemunstablemagmacampgen (23495) */
DELETE FROM weenie WHERE class_Id = 23495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23495, 'golemunstablemagmacampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23495, 1, 'golemunstablemagmacampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23495, 1, 33555051) /* SETUP_DID */
     , (23495, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23495, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (23495, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (23495, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23495, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23495, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23495, 1, True) /* STUCK_BOOL */
     , (23495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23495, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23495, 0.4, 6645, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23495, 0.7, 6645, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23495, 1, 6645, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

