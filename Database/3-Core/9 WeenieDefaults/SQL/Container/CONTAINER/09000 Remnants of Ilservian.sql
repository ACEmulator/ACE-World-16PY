/* Weenie - Remnants of Ilservian (9000) */
DELETE FROM weenie WHERE class_Id = 9000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9000, 'chestlosthope', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000, 1, 'Remnants of Ilservian') /* NAME_STRING */
     , (9000, 15, 'The remnants of the man that was once Ilservian Palacost.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000, 1, 33556950) /* SETUP_DID */
     , (9000, 3, 536870932) /* SOUND_TABLE_DID */
     , (9000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9000, 6, 67110722) /* PALETTE_BASE_DID */
     , (9000, 7, 268435558) /* CLOTHINGBASE_DID */
     , (9000, 8, 100667504) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (9000, 1, 512) /* ITEM_TYPE_INT */
     , (9000, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9000, 5, 3000) /* ENCUMB_VAL_INT */
     , (9000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9000, 16, 48) /* ITEM_USEABLE_INT */
     , (9000, 8, 130) /* MASS_INT */
     , (9000, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (9000, 19, 0) /* VALUE_INT */
     , (9000, 93, 1048) /* PHYSICS_STATE_INT */
     , (9000, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9000, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9000, 12, 0.5) /* SHADE_FLOAT */
     , (9000, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000, 1, True) /* STUCK_BOOL */
     , (9000, 2, False) /* OPEN_BOOL */
     , (9000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9000, 13, False) /* ETHEREAL_BOOL */
     , (9000, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9000, -1, 8909, 0, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blood of the Hopeslayer (x10 up to max of 10) - PickUp_RegenerationType - Contain_RegenLocationType */;

