/* Weenie - Skeleton Fish (24066) */
DELETE FROM weenie WHERE class_Id = 24066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24066, 'skeletonfish', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24066, 1, 'Skeleton Fish') /* NAME_STRING */
     , (24066, 20, 'Skeleton Fish') /* PLURAL_NAME_STRING */
     , (24066, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24066, 1, 33554674) /* SETUP_DID */
     , (24066, 3, 536870932) /* SOUND_TABLE_DID */
     , (24066, 8, 100667461) /* ICON_DID */
     , (24066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24066, 9, 0) /* LOCATIONS_INT */
     , (24066, 1, 4194304) /* ITEM_TYPE_INT */
     , (24066, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (24066, 5, 100) /* ENCUMB_VAL_INT */
     , (24066, 8, 50) /* MASS_INT */
     , (24066, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24066, 12, 1) /* STACK_SIZE_INT */
     , (24066, 14, 50) /* STACK_UNIT_MASS_INT */
     , (24066, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24066, 16, 8) /* ITEM_USEABLE_INT */
     , (24066, 19, 0) /* VALUE_INT */
     , (24066, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24066, 151, 2) /* HOOK_TYPE_INT */
     , (24066, 89, 4) /* BOOSTER_ENUM_INT */
     , (24066, 90, 8) /* BOOST_VALUE_INT */
     , (24066, 93, 1044) /* PHYSICS_STATE_INT */;

