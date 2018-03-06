/* Weenie - Corpse (4382) */
DELETE FROM weenie WHERE class_Id = 4382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4382, 'rottingcorpse3', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4382, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4382, 1, 33556619) /* SETUP_DID */
     , (4382, 3, 536870932) /* SOUND_TABLE_DID */
     , (4382, 8, 100667504) /* ICON_DID */
     , (4382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4382, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4382, 1, 512) /* ITEM_TYPE_INT */
     , (4382, 5, 3000) /* ENCUMB_VAL_INT */
     , (4382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4382, 16, 48) /* ITEM_USEABLE_INT */
     , (4382, 8, 130) /* MASS_INT */
     , (4382, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4382, 19, 0) /* VALUE_INT */
     , (4382, 93, 1052) /* PHYSICS_STATE_INT */
     , (4382, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4382, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4382, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4382, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4382, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4382, 1, True) /* STUCK_BOOL */
     , (4382, 2, False) /* OPEN_BOOL */
     , (4382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4382, 13, True) /* ETHEREAL_BOOL */
     , (4382, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4382, 0.1, 5339, 1000, 1, 1, 2, 8, 10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Quarrelshafts (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.2, 5338, 1500, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Neutral Balm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.3, 4768, 1500, 1, 1, 2, 8, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Uncooked Rice (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.4, 5328, 1500, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Victual Infusion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 1, 454, 1500, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

