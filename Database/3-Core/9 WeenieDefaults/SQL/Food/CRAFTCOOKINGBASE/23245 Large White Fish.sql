/* Weenie - Large White Fish (23245) */
DELETE FROM weenie WHERE class_Id = 23245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23245, 'fishlargewhite', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23245, 1, 'Large White Fish') /* NAME_STRING */
     , (23245, 20, 'Large White Fish') /* PLURAL_NAME_STRING */
     , (23245, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23245, 1, 33554674) /* SETUP_DID */
     , (23245, 3, 536870932) /* SOUND_TABLE_DID */
     , (23245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23245, 6, 67114188) /* PALETTE_BASE_DID */
     , (23245, 7, 268436574) /* CLOTHINGBASE_DID */
     , (23245, 8, 100674169) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23245, 9, 0) /* LOCATIONS_INT */
     , (23245, 1, 4194304) /* ITEM_TYPE_INT */
     , (23245, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23245, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23245, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23245, 5, 75) /* ENCUMB_VAL_INT */
     , (23245, 8, 75) /* MASS_INT */
     , (23245, 12, 1) /* STACK_SIZE_INT */
     , (23245, 14, 75) /* STACK_UNIT_MASS_INT */
     , (23245, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23245, 16, 8) /* ITEM_USEABLE_INT */
     , (23245, 19, 0) /* VALUE_INT */
     , (23245, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23245, 151, 2) /* HOOK_TYPE_INT */
     , (23245, 89, 4) /* BOOSTER_ENUM_INT */
     , (23245, 90, 40) /* BOOST_VALUE_INT */
     , (23245, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23245, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23245, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

