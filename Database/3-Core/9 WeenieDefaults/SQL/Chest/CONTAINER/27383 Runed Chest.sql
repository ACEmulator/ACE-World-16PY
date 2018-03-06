/* Weenie - Runed Chest (27383) */
DELETE FROM weenie WHERE class_Id = 27383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27383, 'chestquestrestingplace', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27383, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27383, 1, 'Runed Chest') /* NAME_STRING */
     , (27383, 33, 'ChestQuestRestingPlace') /* QUEST_STRING */
     , (27383, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27383, 1, 33554638) /* SETUP_DID */
     , (27383, 2, 150995289) /* MOTION_TABLE_DID */
     , (27383, 3, 536870950) /* SOUND_TABLE_DID */
     , (27383, 8, 100668103) /* ICON_DID */
     , (27383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27383, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27383, 1, 512) /* ITEM_TYPE_INT */
     , (27383, 5, 9000) /* ENCUMB_VAL_INT */
     , (27383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27383, 16, 48) /* ITEM_USEABLE_INT */
     , (27383, 8, 3000) /* MASS_INT */
     , (27383, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27383, 19, 2500) /* VALUE_INT */
     , (27383, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27383, 93, 1048) /* PHYSICS_STATE_INT */
     , (27383, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27383, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (27383, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27383, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27383, 1, True) /* STUCK_BOOL */
     , (27383, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27383, 2, False) /* OPEN_BOOL */
     , (27383, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27383, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27383, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Door (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

