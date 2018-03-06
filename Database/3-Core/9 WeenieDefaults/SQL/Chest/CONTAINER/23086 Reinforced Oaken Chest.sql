/* Weenie - Reinforced Oaken Chest (23086) */
DELETE FROM weenie WHERE class_Id = 23086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23086, 'chestvalleydeathlow', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23086, 16, 'Carved from a light Oak this chest has been reinforced with strappings made from steel and iron.') /* LONG_DESC_STRING */
     , (23086, 1, 'Reinforced Oaken Chest') /* NAME_STRING */
     , (23086, 12, 'KeyChestVoDLow') /* LOCK_CODE_STRING */
     , (23086, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23086, 1, 33554556) /* SETUP_DID */
     , (23086, 2, 150994948) /* MOTION_TABLE_DID */
     , (23086, 3, 536870945) /* SOUND_TABLE_DID */
     , (23086, 8, 100667424) /* ICON_DID */
     , (23086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23086, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23086, 1, 512) /* ITEM_TYPE_INT */
     , (23086, 5, 9000) /* ENCUMB_VAL_INT */
     , (23086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23086, 16, 48) /* ITEM_USEABLE_INT */
     , (23086, 8, 3000) /* MASS_INT */
     , (23086, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23086, 19, 2500) /* VALUE_INT */
     , (23086, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23086, 93, 1048) /* PHYSICS_STATE_INT */
     , (23086, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23086, 100, 1) /* GENERATOR_TYPE_INT */
     , (23086, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23086, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23086, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23086, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23086, 1, True) /* STUCK_BOOL */
     , (23086, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23086, 2, False) /* OPEN_BOOL */
     , (23086, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23086, 3, True) /* LOCKED_BOOL */
     , (23086, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23086, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23086, -1, 422, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate itemshield-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

