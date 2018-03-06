/* Weenie - Banderling Idol (31032) */
DELETE FROM weenie WHERE class_Id = 31032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31032, 'trapsnowlily', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31032, 1, 'Banderling Idol') /* NAME_STRING */
     , (31032, 17, 'A cacophony of voices can be heard growing ever louder until the noise threatens to deafen you.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31032, 1, 33559205) /* SETUP_DID */
     , (31032, 3, 536870932) /* SOUND_TABLE_DID */
     , (31032, 8, 100677385) /* ICON_DID */
     , (31032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31032, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31032, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (31032, 9, 0) /* LOCATIONS_INT */
     , (31032, 1, 128) /* ITEM_TYPE_INT */
     , (31032, 5, 6660) /* ENCUMB_VAL_INT */
     , (31032, 16, 48) /* ITEM_USEABLE_INT */
     , (31032, 8, 200) /* MASS_INT */
     , (31032, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (31032, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (31032, 19, 0) /* VALUE_INT */
     , (31032, 93, 1032) /* PHYSICS_STATE_INT */
     , (31032, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31032, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (31032, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (31032, 43, 4.5) /* GENERATOR_RADIUS_FLOAT */
     , (31032, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31032, 1, True) /* STUCK_BOOL */
     , (31032, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (31032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31032, 13, False) /* ETHEREAL_BOOL */
     , (31032, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31032, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (31032, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (31032, -1, 30639, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -8, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Banderling Ancient Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

