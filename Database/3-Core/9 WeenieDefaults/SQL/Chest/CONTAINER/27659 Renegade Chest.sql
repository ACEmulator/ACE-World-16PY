/* Weenie - Renegade Chest (27659) */
DELETE FROM weenie WHERE class_Id = 27659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27659, 'chestrenegademanaoil', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27659, 16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Stonehold.') /* LONG_DESC_STRING */
     , (27659, 1, 'Renegade Chest') /* NAME_STRING */
     , (27659, 12, 'KeyRenegadeManaOil') /* LOCK_CODE_STRING */
     , (27659, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27659, 1, 33558692) /* SETUP_DID */
     , (27659, 2, 150995293) /* MOTION_TABLE_DID */
     , (27659, 3, 536870950) /* SOUND_TABLE_DID */
     , (27659, 8, 100676428) /* ICON_DID */
     , (27659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27659, 28, 85) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27659, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (27659, 1, 512) /* ITEM_TYPE_INT */
     , (27659, 5, 5000) /* ENCUMB_VAL_INT */
     , (27659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27659, 16, 48) /* ITEM_USEABLE_INT */
     , (27659, 8, 3000) /* MASS_INT */
     , (27659, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (27659, 19, 8000) /* VALUE_INT */
     , (27659, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (27659, 93, 1048) /* PHYSICS_STATE_INT */
     , (27659, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27659, 100, 1) /* GENERATOR_TYPE_INT */
     , (27659, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (27659, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27659, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (27659, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27659, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (27659, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27659, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27659, 1, True) /* STUCK_BOOL */
     , (27659, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27659, 2, False) /* OPEN_BOOL */
     , (27659, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27659, 3, True) /* LOCKED_BOOL */
     , (27659, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27659, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27659, -1, 27654, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coarse Hide Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27659, -1, 27706, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mana Oil (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27659, -1, 27670, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Distilled Mana Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

