/* Weenie - Green Guppy (23264) */
DELETE FROM weenie WHERE class_Id = 23264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23264, 'guppygreen', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23264, 1, 'Green Guppy') /* NAME_STRING */
     , (23264, 20, 'Green Guppies') /* PLURAL_NAME_STRING */
     , (23264, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23264, 1, 33558282) /* SETUP_DID */
     , (23264, 3, 536870932) /* SOUND_TABLE_DID */
     , (23264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23264, 6, 67114203) /* PALETTE_BASE_DID */
     , (23264, 7, 268436581) /* CLOTHINGBASE_DID */
     , (23264, 8, 100674190) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23264, 9, 0) /* LOCATIONS_INT */
     , (23264, 1, 4194304) /* ITEM_TYPE_INT */
     , (23264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23264, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23264, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23264, 5, 10) /* ENCUMB_VAL_INT */
     , (23264, 8, 10) /* MASS_INT */
     , (23264, 12, 1) /* STACK_SIZE_INT */
     , (23264, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23264, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23264, 16, 8) /* ITEM_USEABLE_INT */
     , (23264, 19, 0) /* VALUE_INT */
     , (23264, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23264, 151, 2) /* HOOK_TYPE_INT */
     , (23264, 89, 4) /* BOOSTER_ENUM_INT */
     , (23264, 90, 4) /* BOOST_VALUE_INT */
     , (23264, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23264, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23264, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

