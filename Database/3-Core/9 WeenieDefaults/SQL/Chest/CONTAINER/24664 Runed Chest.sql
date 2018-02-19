/* Weenie - Runed Chest (24664) */
DELETE FROM weenie WHERE class_Id = 24664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24664, 'chestquestlockedextremepoie', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24664, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24664, 1, 'Runed Chest') /* NAME_STRING */
     , (24664, 33, 'ChestQuestLockedExtremePOIE') /* QUEST_STRING */
     , (24664, 12, 'nokey') /* LOCK_CODE_STRING */
     , (24664, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24664, 1, 33558095) /* SETUP_DID */
     , (24664, 2, 150994948) /* MOTION_TABLE_DID */
     , (24664, 3, 536870945) /* SOUND_TABLE_DID */
     , (24664, 8, 100667424) /* ICON_DID */
     , (24664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24664, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24664, 1, 512) /* ITEM_TYPE_INT */
     , (24664, 5, 9000) /* ENCUMB_VAL_INT */
     , (24664, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24664, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24664, 16, 48) /* ITEM_USEABLE_INT */
     , (24664, 8, 3000) /* MASS_INT */
     , (24664, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24664, 19, 2500) /* VALUE_INT */
     , (24664, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24664, 93, 1048) /* PHYSICS_STATE_INT */
     , (24664, 100, 1) /* GENERATOR_TYPE_INT */
     , (24664, 38, 400) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24664, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (24664, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24664, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24664, 1, True) /* STUCK_BOOL */
     , (24664, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24664, 2, False) /* OPEN_BOOL */
     , (24664, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24664, 3, True) /* LOCKED_BOOL */
     , (24664, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (24664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24664, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24664, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chainmail Bracers (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

