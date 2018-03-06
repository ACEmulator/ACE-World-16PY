/* Weenie - Lady of Aerlinthe's Ornate Chest (28047) */
DELETE FROM weenie WHERE class_Id = 28047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28047, 'chestaerfalleuber', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28047, 16, 'A beautifully detailed chest made of ebony wood and polished gold, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (28047, 1, 'Lady of Aerlinthe''s Ornate Chest') /* NAME_STRING */
     , (28047, 12, 'keyaerfalleuber') /* LOCK_CODE_STRING */
     , (28047, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28047, 1, 33558394) /* SETUP_DID */
     , (28047, 2, 150994948) /* MOTION_TABLE_DID */
     , (28047, 3, 536870945) /* SOUND_TABLE_DID */
     , (28047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28047, 6, 67114404) /* PALETTE_BASE_DID */
     , (28047, 7, 268436839) /* CLOTHINGBASE_DID */
     , (28047, 8, 100676682) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28047, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (28047, 1, 512) /* ITEM_TYPE_INT */
     , (28047, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28047, 5, 9000) /* ENCUMB_VAL_INT */
     , (28047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28047, 16, 48) /* ITEM_USEABLE_INT */
     , (28047, 8, 3000) /* MASS_INT */
     , (28047, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (28047, 19, 2500) /* VALUE_INT */
     , (28047, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (28047, 93, 1048) /* PHYSICS_STATE_INT */
     , (28047, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (28047, 100, 1) /* GENERATOR_TYPE_INT */
     , (28047, 37, 240) /* RESIST_ITEM_APPRAISAL_INT */
     , (28047, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28047, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (28047, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28047, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (28047, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28047, 1, True) /* STUCK_BOOL */
     , (28047, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28047, 2, False) /* OPEN_BOOL */
     , (28047, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28047, 3, True) /* LOCKED_BOOL */
     , (28047, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28047, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28047, -1, 28059, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate War Staff of Aerfalle (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28047, -1, 28046, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerfalle's Supreme Pallium (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28047, -1, 28067, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Superior Ashbane (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28047, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Djarid (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

