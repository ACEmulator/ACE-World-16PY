/* Weenie - Bachus Flufens' Bookshelf (11976) */
DELETE FROM weenie WHERE class_Id = 11976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11976, 'shelftanuaflufens-xp', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11976, 1, 'Bachus Flufens'' Bookshelf') /* NAME_STRING */
     , (11976, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11976, 1, 33556844) /* SETUP_DID */
     , (11976, 3, 536870932) /* SOUND_TABLE_DID */
     , (11976, 8, 100668246) /* ICON_DID */
     , (11976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11976, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11976, 1, 512) /* ITEM_TYPE_INT */
     , (11976, 5, 900) /* ENCUMB_VAL_INT */
     , (11976, 6, 11) /* ITEMS_CAPACITY_INT */
     , (11976, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (11976, 16, 48) /* ITEM_USEABLE_INT */
     , (11976, 8, 1000) /* MASS_INT */
     , (11976, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11976, 19, 0) /* VALUE_INT */
     , (11976, 93, 1040) /* PHYSICS_STATE_INT */
     , (11976, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (11976, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11976, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11976, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11976, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (11976, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (11976, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11976, 1, True) /* STUCK_BOOL */
     , (11976, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11976, -1, 11975, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bachus Flufen's Journal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

