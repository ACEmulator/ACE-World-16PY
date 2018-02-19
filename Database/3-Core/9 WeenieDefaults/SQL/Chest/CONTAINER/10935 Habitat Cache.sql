/* Weenie - Habitat Cache (10935) */
DELETE FROM weenie WHERE class_Id = 10935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10935, 'chestvirindihabitat-xp', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10935, 16, 'A Virindi trove creature. It appears to have an outer shell laced with flecks of chorizite ore.') /* LONG_DESC_STRING */
     , (10935, 1, 'Habitat Cache') /* NAME_STRING */
     , (10935, 17, 'The flesh of the Virindi cache peels back with a sticky pop.') /* ACTIVATION_TALK_STRING */
     , (10935, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10935, 1, 33557001) /* SETUP_DID */
     , (10935, 2, 150995121) /* MOTION_TABLE_DID */
     , (10935, 3, 536871023) /* SOUND_TABLE_DID */
     , (10935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10935, 6, 67111346) /* PALETTE_BASE_DID */
     , (10935, 7, 268436149) /* CLOTHINGBASE_DID */
     , (10935, 8, 100671465) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10935, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10935, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (10935, 1, 512) /* ITEM_TYPE_INT */
     , (10935, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (10935, 5, 9000) /* ENCUMB_VAL_INT */
     , (10935, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10935, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10935, 16, 48) /* ITEM_USEABLE_INT */
     , (10935, 8, 3000) /* MASS_INT */
     , (10935, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (10935, 19, 2500) /* VALUE_INT */
     , (10935, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (10935, 93, 1048) /* PHYSICS_STATE_INT */
     , (10935, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (10935, 36, 9999) /* RESIST_MAGIC_INT */
     , (10935, 100, 1) /* GENERATOR_TYPE_INT */
     , (10935, 37, 320) /* RESIST_ITEM_APPRAISAL_INT */
     , (10935, 38, 400) /* RESIST_LOCKPICK_INT */
     , (10935, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10935, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10935, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (10935, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10935, 1, True) /* STUCK_BOOL */
     , (10935, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (10935, 2, False) /* OPEN_BOOL */
     , (10935, 34, False) /* DEFAULT_OPEN_BOOL */
     , (10935, 3, True) /* LOCKED_BOOL */
     , (10935, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (10935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10935, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10935, -1, 11006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flimsy Hilt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10935, -1, 11005, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glittering Blade (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

