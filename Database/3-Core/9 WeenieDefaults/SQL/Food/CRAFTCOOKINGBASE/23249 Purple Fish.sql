/* Weenie - Purple Fish (23249) */
DELETE FROM weenie WHERE class_Id = 23249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23249, 'fishpurple', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23249, 1, 'Purple Fish') /* NAME_STRING */
     , (23249, 20, 'Purple Fish') /* PLURAL_NAME_STRING */
     , (23249, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23249, 1, 33554674) /* SETUP_DID */
     , (23249, 3, 536870932) /* SOUND_TABLE_DID */
     , (23249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23249, 6, 67114188) /* PALETTE_BASE_DID */
     , (23249, 7, 268436570) /* CLOTHINGBASE_DID */
     , (23249, 8, 100674180) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23249, 9, 0) /* LOCATIONS_INT */
     , (23249, 1, 4194304) /* ITEM_TYPE_INT */
     , (23249, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23249, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23249, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23249, 5, 50) /* ENCUMB_VAL_INT */
     , (23249, 8, 50) /* MASS_INT */
     , (23249, 12, 1) /* STACK_SIZE_INT */
     , (23249, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23249, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23249, 16, 8) /* ITEM_USEABLE_INT */
     , (23249, 19, 0) /* VALUE_INT */
     , (23249, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23249, 151, 2) /* HOOK_TYPE_INT */
     , (23249, 89, 4) /* BOOSTER_ENUM_INT */
     , (23249, 90, 16) /* BOOST_VALUE_INT */
     , (23249, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23249, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

