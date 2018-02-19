/* Weenie - Runed Chest (26622) */
DELETE FROM weenie WHERE class_Id = 26622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26622, 'chestquestunlockedmidpoig', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26622, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26622, 1, 'Runed Chest') /* NAME_STRING */
     , (26622, 33, 'ChestQuestUnlockedMidPOIG') /* QUEST_STRING */
     , (26622, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26622, 1, 33558095) /* SETUP_DID */
     , (26622, 2, 150994948) /* MOTION_TABLE_DID */
     , (26622, 3, 536870945) /* SOUND_TABLE_DID */
     , (26622, 8, 100667424) /* ICON_DID */
     , (26622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26622, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (26622, 1, 512) /* ITEM_TYPE_INT */
     , (26622, 5, 9000) /* ENCUMB_VAL_INT */
     , (26622, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26622, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26622, 16, 48) /* ITEM_USEABLE_INT */
     , (26622, 8, 3000) /* MASS_INT */
     , (26622, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (26622, 19, 2500) /* VALUE_INT */
     , (26622, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (26622, 93, 1048) /* PHYSICS_STATE_INT */
     , (26622, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26622, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (26622, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (26622, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26622, 1, True) /* STUCK_BOOL */
     , (26622, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (26622, 2, False) /* OPEN_BOOL */
     , (26622, 34, False) /* DEFAULT_OPEN_BOOL */
     , (26622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26622, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26622, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fisana the Jeweler (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

