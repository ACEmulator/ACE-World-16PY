/* Weenie - Book Shelf (1314) */
DELETE FROM weenie WHERE class_Id = 1314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1314, 'bookshelfsewer', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1314, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1314, 1, 33554819) /* SETUP_DID */
     , (1314, 3, 536870932) /* SOUND_TABLE_DID */
     , (1314, 8, 100668246) /* ICON_DID */
     , (1314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1314, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1314, 1, 512) /* ITEM_TYPE_INT */
     , (1314, 5, 900) /* ENCUMB_VAL_INT */
     , (1314, 6, 10) /* ITEMS_CAPACITY_INT */
     , (1314, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (1314, 16, 48) /* ITEM_USEABLE_INT */
     , (1314, 8, 1000) /* MASS_INT */
     , (1314, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1314, 19, 0) /* VALUE_INT */
     , (1314, 93, 1040) /* PHYSICS_STATE_INT */
     , (1314, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (1314, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1314, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1314, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1314, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1314, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1314, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1314, 1, True) /* STUCK_BOOL */
     , (1314, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1314, 1, 365, 1800, 1, 5, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parchment (x1 up to max of 5) - PickUp_RegenerationType - Contain_RegenLocationType */;

