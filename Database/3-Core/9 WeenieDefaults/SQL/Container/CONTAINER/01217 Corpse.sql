/* Weenie - Corpse (1217) */
DELETE FROM weenie WHERE class_Id = 1217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1217, 'undeadcorpse', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1217, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1217, 1, 33555322) /* SETUP_DID */
     , (1217, 3, 536870932) /* SOUND_TABLE_DID */
     , (1217, 8, 100667504) /* ICON_DID */
     , (1217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1217, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1217, 1, 512) /* ITEM_TYPE_INT */
     , (1217, 5, 3000) /* ENCUMB_VAL_INT */
     , (1217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1217, 16, 48) /* ITEM_USEABLE_INT */
     , (1217, 8, 130) /* MASS_INT */
     , (1217, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (1217, 19, 0) /* VALUE_INT */
     , (1217, 93, 1048) /* PHYSICS_STATE_INT */
     , (1217, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1217, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1217, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1217, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1217, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1217, 1, True) /* STUCK_BOOL */
     , (1217, 2, False) /* OPEN_BOOL */
     , (1217, 3, False) /* LOCKED_BOOL */
     , (1217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1217, 13, False) /* ETHEREAL_BOOL */
     , (1217, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1217, 1, 4, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

