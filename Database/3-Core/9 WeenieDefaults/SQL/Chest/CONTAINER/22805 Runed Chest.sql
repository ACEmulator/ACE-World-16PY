/* Weenie - Runed Chest (22805) */
DELETE FROM weenie WHERE class_Id = 22805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22805, 'chestquestlockedmidmushroomaltar', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22805, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22805, 1, 'Runed Chest') /* NAME_STRING */
     , (22805, 33, 'ChestQuestLockedMidMushroomAltar') /* QUEST_STRING */
     , (22805, 12, 'nokey') /* LOCK_CODE_STRING */
     , (22805, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22805, 1, 33558095) /* SETUP_DID */
     , (22805, 2, 150994948) /* MOTION_TABLE_DID */
     , (22805, 3, 536870945) /* SOUND_TABLE_DID */
     , (22805, 8, 100667424) /* ICON_DID */
     , (22805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22805, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22805, 1, 512) /* ITEM_TYPE_INT */
     , (22805, 5, 9000) /* ENCUMB_VAL_INT */
     , (22805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22805, 16, 48) /* ITEM_USEABLE_INT */
     , (22805, 8, 3000) /* MASS_INT */
     , (22805, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22805, 19, 2500) /* VALUE_INT */
     , (22805, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22805, 93, 1048) /* PHYSICS_STATE_INT */
     , (22805, 100, 1) /* GENERATOR_TYPE_INT */
     , (22805, 38, 100) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22805, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (22805, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22805, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22805, 1, True) /* STUCK_BOOL */
     , (22805, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22805, 2, False) /* OPEN_BOOL */
     , (22805, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22805, 3, True) /* LOCKED_BOOL */
     , (22805, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22805, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22805, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chainmail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

