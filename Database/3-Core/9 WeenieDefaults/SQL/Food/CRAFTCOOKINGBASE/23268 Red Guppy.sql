/* Weenie - Red Guppy (23268) */
DELETE FROM weenie WHERE class_Id = 23268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23268, 'guppyred', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23268, 1, 'Red Guppy') /* NAME_STRING */
     , (23268, 20, 'Red Guppies') /* PLURAL_NAME_STRING */
     , (23268, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23268, 1, 33558282) /* SETUP_DID */
     , (23268, 3, 536870932) /* SOUND_TABLE_DID */
     , (23268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23268, 6, 67114203) /* PALETTE_BASE_DID */
     , (23268, 7, 268436585) /* CLOTHINGBASE_DID */
     , (23268, 8, 100674194) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23268, 9, 0) /* LOCATIONS_INT */
     , (23268, 1, 4194304) /* ITEM_TYPE_INT */
     , (23268, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23268, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23268, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23268, 5, 10) /* ENCUMB_VAL_INT */
     , (23268, 8, 10) /* MASS_INT */
     , (23268, 12, 1) /* STACK_SIZE_INT */
     , (23268, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23268, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23268, 16, 8) /* ITEM_USEABLE_INT */
     , (23268, 19, 0) /* VALUE_INT */
     , (23268, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23268, 151, 2) /* HOOK_TYPE_INT */
     , (23268, 89, 4) /* BOOSTER_ENUM_INT */
     , (23268, 90, 4) /* BOOST_VALUE_INT */
     , (23268, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23268, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23268, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

