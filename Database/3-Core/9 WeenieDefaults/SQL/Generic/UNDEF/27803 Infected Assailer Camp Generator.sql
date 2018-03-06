/* Weenie - Infected Assailer Camp Generator (27803) */
DELETE FROM weenie WHERE class_Id = 27803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27803, 'tuskerinfectedassailercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27803, 1, 'Infected Assailer Camp Generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27803, 1, 33558108) /* SETUP_DID */
     , (27803, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27803, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27803, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27803, 93, 1040) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27803, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27803, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27803, 1, True) /* STUCK_BOOL */
     , (27803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27803, 13, False) /* ETHEREAL_BOOL */
     , (27803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27803, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27803, 0.25, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 0.5, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 0.75, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 1, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

