/* Weenie - Renegade Chest (27655) */
DELETE FROM weenie WHERE class_Id = 27655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27655, 'chestrenegadebeefjerky', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27655, 16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Tufa.') /* LONG_DESC_STRING */
     , (27655, 1, 'Renegade Chest') /* NAME_STRING */
     , (27655, 12, 'KeyRenegadeBeefJerky') /* LOCK_CODE_STRING */
     , (27655, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27655, 1, 33558692) /* SETUP_DID */
     , (27655, 2, 150995293) /* MOTION_TABLE_DID */
     , (27655, 3, 536870950) /* SOUND_TABLE_DID */
     , (27655, 8, 100676428) /* ICON_DID */
     , (27655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27655, 28, 85) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27655, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (27655, 1, 512) /* ITEM_TYPE_INT */
     , (27655, 5, 5000) /* ENCUMB_VAL_INT */
     , (27655, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27655, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27655, 16, 48) /* ITEM_USEABLE_INT */
     , (27655, 8, 3000) /* MASS_INT */
     , (27655, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (27655, 19, 8000) /* VALUE_INT */
     , (27655, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (27655, 93, 1048) /* PHYSICS_STATE_INT */
     , (27655, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27655, 100, 1) /* GENERATOR_TYPE_INT */
     , (27655, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (27655, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27655, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (27655, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27655, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (27655, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27655, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27655, 1, True) /* STUCK_BOOL */
     , (27655, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27655, 2, False) /* OPEN_BOOL */
     , (27655, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27655, 3, True) /* LOCKED_BOOL */
     , (27655, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27655, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27655, -1, 27682, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Bone Charm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27655, -1, 27707, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Salted Meat (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27655, -1, 27669, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Salted Meat (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

