/* Weenie - Silver Guppy (23269) */
DELETE FROM weenie WHERE class_Id = 23269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23269, 'guppysilver', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23269, 1, 'Silver Guppy') /* NAME_STRING */
     , (23269, 20, 'Silver Guppies') /* PLURAL_NAME_STRING */
     , (23269, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23269, 1, 33558282) /* SETUP_DID */
     , (23269, 3, 536870932) /* SOUND_TABLE_DID */
     , (23269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23269, 6, 67114203) /* PALETTE_BASE_DID */
     , (23269, 7, 268436586) /* CLOTHINGBASE_DID */
     , (23269, 8, 100674195) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23269, 9, 0) /* LOCATIONS_INT */
     , (23269, 1, 4194304) /* ITEM_TYPE_INT */
     , (23269, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23269, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23269, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23269, 5, 10) /* ENCUMB_VAL_INT */
     , (23269, 8, 10) /* MASS_INT */
     , (23269, 12, 1) /* STACK_SIZE_INT */
     , (23269, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23269, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23269, 16, 8) /* ITEM_USEABLE_INT */
     , (23269, 19, 0) /* VALUE_INT */
     , (23269, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23269, 151, 2) /* HOOK_TYPE_INT */
     , (23269, 89, 4) /* BOOSTER_ENUM_INT */
     , (23269, 90, 4) /* BOOST_VALUE_INT */
     , (23269, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23269, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23269, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

