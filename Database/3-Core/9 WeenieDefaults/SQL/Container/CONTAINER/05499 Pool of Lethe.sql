/* Weenie - Pool of Lethe (5499) */
DELETE FROM weenie WHERE class_Id = 5499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5499, 'pooloflethe', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5499, 16, 'A pool of flaming water, rumored to cause those who drink of it to forget all earthly pain.') /* LONG_DESC_STRING */
     , (5499, 1, 'Pool of Lethe') /* NAME_STRING */
     , (5499, 15, 'A pool of flaming water.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5499, 1, 33554711) /* SETUP_DID */
     , (5499, 3, 536870932) /* SOUND_TABLE_DID */
     , (5499, 8, 100668107) /* ICON_DID */
     , (5499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5499, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5499, 1, 512) /* ITEM_TYPE_INT */
     , (5499, 5, 9000) /* ENCUMB_VAL_INT */
     , (5499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5499, 16, 48) /* ITEM_USEABLE_INT */
     , (5499, 8, 3000) /* MASS_INT */
     , (5499, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5499, 19, 2500) /* VALUE_INT */
     , (5499, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5499, 93, 1048) /* PHYSICS_STATE_INT */
     , (5499, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5499, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5499, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5499, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5499, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (5499, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5499, 1, True) /* STUCK_BOOL */
     , (5499, 2, False) /* OPEN_BOOL */
     , (5499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5499, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5499, -1, 5498, 61, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water of Lethe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

