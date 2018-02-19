/* Weenie - Chest (14544) */
DELETE FROM weenie WHERE class_Id = 14544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14544, 'chestgalvanic', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14544, 1, 'Chest') /* NAME_STRING */
     , (14544, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14544, 1, 33554556) /* SETUP_DID */
     , (14544, 2, 150994948) /* MOTION_TABLE_DID */
     , (14544, 3, 536870945) /* SOUND_TABLE_DID */
     , (14544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14544, 6, 67113785) /* PALETTE_BASE_DID */
     , (14544, 7, 268436321) /* CLOTHINGBASE_DID */
     , (14544, 8, 100672485) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14544, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14544, 1, 512) /* ITEM_TYPE_INT */
     , (14544, 5, 9000) /* ENCUMB_VAL_INT */
     , (14544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14544, 16, 48) /* ITEM_USEABLE_INT */
     , (14544, 8, 3000) /* MASS_INT */
     , (14544, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14544, 19, 2500) /* VALUE_INT */
     , (14544, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14544, 93, 1048) /* PHYSICS_STATE_INT */
     , (14544, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14544, 100, 1) /* GENERATOR_TYPE_INT */
     , (14544, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (14544, 38, 140) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14544, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14544, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14544, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (14544, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14544, 1, True) /* STUCK_BOOL */
     , (14544, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14544, 2, False) /* OPEN_BOOL */
     , (14544, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14544, 3, False) /* LOCKED_BOOL */
     , (14544, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (14544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14544, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14544, -1, 14506, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Galvanic Bracelet (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

