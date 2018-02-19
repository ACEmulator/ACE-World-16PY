/* Weenie - Prismatic Crystal (21191) */
DELETE FROM weenie WHERE class_Id = 21191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21191, 'elementalmixmidcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21191, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21191, 1, 33557879) /* SETUP_DID */
     , (21191, 8, 100673212) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21191, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (21191, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (21191, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21191, 39, 0.33) /* DEFAULT_SCALE_FLOAT */
     , (21191, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21191, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21191, 1, True) /* STUCK_BOOL */
     , (21191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21191, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21191, -1, 20188, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Mox (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21191, -1, 21169, 230, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21191, -1, 21163, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 1, 0, 0, 0)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21191, -1, 14518, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1.5, 0, -4.371139E-08, 0, 0, -1)/* Generate Shivver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21191, -1, 21168, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, -0.3826834, 0, 0, -0.9238796)/* Generate Charge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21191, -1, 21164, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.3826834, 0, 0, -0.9238795)/* Generate Gout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21191, -1, 21160, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Scourge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21191, -1, 20191, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, -0.9238795, 0, 0, -0.3826835)/* Generate Horripal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

