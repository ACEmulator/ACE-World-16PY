/* Weenie - Corpse (29472) */
DELETE FROM weenie WHERE class_Id = 29472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29472, 'corpseoswaldpatsy1', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29472, 16, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.') /* LONG_DESC_STRING */
     , (29472, 1, 'Corpse') /* NAME_STRING */
     , (29472, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */
     , (29472, 15, 'A corpse, bobbing gently near the surface of the water.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29472, 1, 33555323) /* SETUP_DID */
     , (29472, 3, 536870932) /* SOUND_TABLE_DID */
     , (29472, 8, 100667504) /* ICON_DID */
     , (29472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29472, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (29472, 1, 512) /* ITEM_TYPE_INT */
     , (29472, 5, 3000) /* ENCUMB_VAL_INT */
     , (29472, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29472, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29472, 16, 48) /* ITEM_USEABLE_INT */
     , (29472, 8, 130) /* MASS_INT */
     , (29472, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (29472, 19, 0) /* VALUE_INT */
     , (29472, 93, 1048) /* PHYSICS_STATE_INT */
     , (29472, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (29472, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29472, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (29472, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (29472, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29472, 1, True) /* STUCK_BOOL */
     , (29472, 2, False) /* OPEN_BOOL */
     , (29472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29472, 13, False) /* ETHEREAL_BOOL */
     , (29472, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29472, -1, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (29472, -1, 5361, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abmim's Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

