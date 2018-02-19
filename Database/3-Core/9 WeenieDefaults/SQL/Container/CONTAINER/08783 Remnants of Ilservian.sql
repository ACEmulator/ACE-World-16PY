/* Weenie - Remnants of Ilservian (8783) */
DELETE FROM weenie WHERE class_Id = 8783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8783, 'remnantsilservian', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8783, 16, 'The remnants of the man that was once Ilservian Palacost.') /* LONG_DESC_STRING */
     , (8783, 1, 'Remnants of Ilservian') /* NAME_STRING */
     , (8783, 15, 'The remnants of the man that was once Ilservian Palacost.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8783, 1, 33556938) /* SETUP_DID */
     , (8783, 3, 536870932) /* SOUND_TABLE_DID */
     , (8783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8783, 6, 67110722) /* PALETTE_BASE_DID */
     , (8783, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8783, 8, 100667504) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8783, 81, 12) /* MAX_GENERATED_OBJECTS_INT */
     , (8783, 1, 512) /* ITEM_TYPE_INT */
     , (8783, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8783, 5, 3000) /* ENCUMB_VAL_INT */
     , (8783, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8783, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8783, 16, 48) /* ITEM_USEABLE_INT */
     , (8783, 8, 130) /* MASS_INT */
     , (8783, 82, 12) /* INIT_GENERATED_OBJECTS_INT */
     , (8783, 19, 0) /* VALUE_INT */
     , (8783, 93, 1048) /* PHYSICS_STATE_INT */
     , (8783, 96, 500) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8783, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8783, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8783, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8783, 12, 0.5) /* SHADE_FLOAT */
     , (8783, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8783, 1, True) /* STUCK_BOOL */
     , (8783, 2, False) /* OPEN_BOOL */
     , (8783, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8783, 13, False) /* ETHEREAL_BOOL */
     , (8783, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8783, -1, 8790, 30000, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Key (x6 up to max of 6) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8798, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Herald's Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8797, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shendolain Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8796, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Caulnalain Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8795, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fenmalain Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8794, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nexus Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8793, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Great Work Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

