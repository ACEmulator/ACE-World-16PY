/* Weenie - Orange Guppy (23265) */
DELETE FROM weenie WHERE class_Id = 23265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23265, 'guppyorange', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23265, 1, 'Orange Guppy') /* NAME_STRING */
     , (23265, 20, 'Orange Guppies') /* PLURAL_NAME_STRING */
     , (23265, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23265, 1, 33558282) /* SETUP_DID */
     , (23265, 3, 536870932) /* SOUND_TABLE_DID */
     , (23265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23265, 6, 67114203) /* PALETTE_BASE_DID */
     , (23265, 7, 268436582) /* CLOTHINGBASE_DID */
     , (23265, 8, 100674191) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23265, 9, 0) /* LOCATIONS_INT */
     , (23265, 1, 4194304) /* ITEM_TYPE_INT */
     , (23265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23265, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (23265, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23265, 5, 10) /* ENCUMB_VAL_INT */
     , (23265, 8, 10) /* MASS_INT */
     , (23265, 12, 1) /* STACK_SIZE_INT */
     , (23265, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23265, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23265, 16, 8) /* ITEM_USEABLE_INT */
     , (23265, 19, 0) /* VALUE_INT */
     , (23265, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23265, 151, 2) /* HOOK_TYPE_INT */
     , (23265, 89, 4) /* BOOSTER_ENUM_INT */
     , (23265, 90, 4) /* BOOST_VALUE_INT */
     , (23265, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23265, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23265, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

