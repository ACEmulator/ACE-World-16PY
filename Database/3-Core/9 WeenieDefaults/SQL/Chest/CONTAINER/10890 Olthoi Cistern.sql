/* Weenie - Olthoi Cistern (10890) */
DELETE FROM weenie WHERE class_Id = 10890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10890, 'boygrubcisternchest1-xp', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10890, 1, 'Olthoi Cistern') /* NAME_STRING */
     , (10890, 14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10890, 1, 33557286) /* SETUP_DID */
     , (10890, 2, 150995240) /* MOTION_TABLE_DID */
     , (10890, 8, 100674304) /* ICON_DID */
     , (10890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10890, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10890, 1, 512) /* ITEM_TYPE_INT */
     , (10890, 5, 9000) /* ENCUMB_VAL_INT */
     , (10890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10890, 16, 48) /* ITEM_USEABLE_INT */
     , (10890, 8, 3000) /* MASS_INT */
     , (10890, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (10890, 19, 0) /* VALUE_INT */
     , (10890, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (10890, 93, 1048) /* PHYSICS_STATE_INT */
     , (10890, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (10890, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10890, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10890, 41, 15) /* REGENERATION_INTERVAL_FLOAT */
     , (10890, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (10890, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (10890, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10890, 1, True) /* STUCK_BOOL */
     , (10890, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (10890, 2, False) /* OPEN_BOOL */
     , (10890, 34, False) /* DEFAULT_OPEN_BOOL */
     , (10890, 3, False) /* LOCKED_BOOL */
     , (10890, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (10890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10890, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10890, 1, 10917, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mysterious Tumerok Artifact (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

