/* Weenie - Brontynn Marshad's Chest (15815) */
DELETE FROM weenie WHERE class_Id = 15815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15815, 'chestthorstennote2', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15815, 16, 'A chest belonging to Brontynn Marshad.') /* LONG_DESC_STRING */
     , (15815, 1, 'Brontynn Marshad''s Chest') /* NAME_STRING */
     , (15815, 12, 'KeyThorstenArmor') /* LOCK_CODE_STRING */
     , (15815, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (15815, 15, 'A chest belonging to Brontynn Marshad.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15815, 1, 33554556) /* SETUP_DID */
     , (15815, 2, 150994948) /* MOTION_TABLE_DID */
     , (15815, 3, 536870945) /* SOUND_TABLE_DID */
     , (15815, 8, 100667424) /* ICON_DID */
     , (15815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15815, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (15815, 1, 512) /* ITEM_TYPE_INT */
     , (15815, 5, 9000) /* ENCUMB_VAL_INT */
     , (15815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15815, 16, 48) /* ITEM_USEABLE_INT */
     , (15815, 8, 3000) /* MASS_INT */
     , (15815, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (15815, 19, 200) /* VALUE_INT */
     , (15815, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (15815, 93, 1048) /* PHYSICS_STATE_INT */
     , (15815, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (15815, 100, 1) /* GENERATOR_TYPE_INT */
     , (15815, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (15815, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15815, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (15815, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (15815, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (15815, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15815, 1, True) /* STUCK_BOOL */
     , (15815, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (15815, 2, False) /* OPEN_BOOL */
     , (15815, 34, False) /* DEFAULT_OPEN_BOOL */
     , (15815, 3, True) /* LOCKED_BOOL */
     , (15815, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (15815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15815, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15815, -1, 15799, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Letter of Grief (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (15815, -1, 15807, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A tightly scrawled Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

