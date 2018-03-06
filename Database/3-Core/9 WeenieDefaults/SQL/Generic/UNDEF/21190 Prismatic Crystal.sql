/* Weenie - Prismatic Crystal (21190) */
DELETE FROM weenie WHERE class_Id = 21190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21190, 'elementalmixhighcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21190, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21190, 1, 33557879) /* SETUP_DID */
     , (21190, 8, 100673212) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21190, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (21190, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (21190, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21190, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (21190, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21190, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21190, 1, True) /* STUCK_BOOL */
     , (21190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21190, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21190, -1, 14877, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Tsuric (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14876, 230, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14880, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 1, 0, 0, 0)/* Generate Theral (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1.5, 0, -4.371139E-08, 0, 0, -1)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 21170, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, -0.3826834, 0, 0, -0.9238796)/* Generate Voltarc (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 7607, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.3826834, 0, 0, -0.9238795)/* Generate Ember (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 20187, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Buillic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 21371, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, -0.9238795, 0, 0, -0.3826835)/* Generate Brumal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

