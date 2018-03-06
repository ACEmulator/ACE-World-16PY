/* Weenie - Corpse of Gertarh (1211) */
DELETE FROM weenie WHERE class_Id = 1211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1211, 'thievesdenshady', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1211, 1, 'Corpse of Gertarh') /* NAME_STRING */
     , (1211, 15, 'Killed by Oswald.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1211, 1, 33556552) /* SETUP_DID */
     , (1211, 3, 536870917) /* SOUND_TABLE_DID */
     , (1211, 8, 100667453) /* ICON_DID */
     , (1211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1211, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1211, 1, 512) /* ITEM_TYPE_INT */
     , (1211, 5, 3000) /* ENCUMB_VAL_INT */
     , (1211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1211, 16, 48) /* ITEM_USEABLE_INT */
     , (1211, 8, 130) /* MASS_INT */
     , (1211, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1211, 19, 0) /* VALUE_INT */
     , (1211, 93, 1048) /* PHYSICS_STATE_INT */
     , (1211, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1211, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1211, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (1211, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1211, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1211, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1211, 1, True) /* STUCK_BOOL */
     , (1211, 2, False) /* OPEN_BOOL */
     , (1211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1211, 13, False) /* ETHEREAL_BOOL */
     , (1211, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1211, -1, 6843, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mysterious Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

