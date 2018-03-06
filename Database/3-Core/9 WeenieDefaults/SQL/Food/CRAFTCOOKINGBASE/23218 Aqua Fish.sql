/* Weenie - Aqua Fish (23218) */
DELETE FROM weenie WHERE class_Id = 23218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23218, 'fishaqua', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23218, 1, 'Aqua Fish') /* NAME_STRING */
     , (23218, 20, 'Aqua Fish') /* PLURAL_NAME_STRING */
     , (23218, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23218, 1, 33554674) /* SETUP_DID */
     , (23218, 3, 536870932) /* SOUND_TABLE_DID */
     , (23218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23218, 6, 67114188) /* PALETTE_BASE_DID */
     , (23218, 7, 268436567) /* CLOTHINGBASE_DID */
     , (23218, 8, 100674172) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23218, 9, 0) /* LOCATIONS_INT */
     , (23218, 1, 4194304) /* ITEM_TYPE_INT */
     , (23218, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23218, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (23218, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23218, 5, 50) /* ENCUMB_VAL_INT */
     , (23218, 8, 50) /* MASS_INT */
     , (23218, 12, 1) /* STACK_SIZE_INT */
     , (23218, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23218, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23218, 16, 8) /* ITEM_USEABLE_INT */
     , (23218, 19, 0) /* VALUE_INT */
     , (23218, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23218, 151, 2) /* HOOK_TYPE_INT */
     , (23218, 89, 4) /* BOOSTER_ENUM_INT */
     , (23218, 90, 16) /* BOOST_VALUE_INT */
     , (23218, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23218, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

