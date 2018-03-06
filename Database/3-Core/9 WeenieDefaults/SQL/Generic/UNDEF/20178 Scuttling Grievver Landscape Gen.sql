/* Weenie - Scuttling Grievver Landscape Gen (20178) */
DELETE FROM weenie WHERE class_Id = 20178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20178, 'grievverscuttlinglandscapegen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20178, 1, 'Scuttling Grievver Landscape Gen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20178, 1, 33557839) /* SETUP_DID */
     , (20178, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20178, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (20178, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (20178, 93, 1040) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20178, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (20178, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20178, 1, True) /* STUCK_BOOL */
     , (20178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20178, 13, False) /* ETHEREAL_BOOL */
     , (20178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20178, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20178, 0.2, 19429, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20178, 0.4, 19429, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

