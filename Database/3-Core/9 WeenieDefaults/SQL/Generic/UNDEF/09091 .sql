/* Weenie - tioforvendorgen (9091) */
DELETE FROM weenie WHERE class_Id = 9091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9091, 'tioforvendorgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9091, 1, 'tioforvendorgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9091, 1, 33555051) /* SETUP_DID */
     , (9091, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9091, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (9091, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (9091, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9091, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9091, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9091, 1, True) /* STUCK_BOOL */
     , (9091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9091, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9091, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 9019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Wandering Vendor Backback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 9097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Ursuin Head (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 9022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Ursuin Hunter's Bow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 9023, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0)/* Generate Spertat the Ursuin Hunter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

