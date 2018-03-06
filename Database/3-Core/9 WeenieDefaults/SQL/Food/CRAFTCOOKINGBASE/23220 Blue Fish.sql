/* Weenie - Blue Fish (23220) */
DELETE FROM weenie WHERE class_Id = 23220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23220, 'fishblue', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23220, 1, 'Blue Fish') /* NAME_STRING */
     , (23220, 20, 'Blue Fish') /* PLURAL_NAME_STRING */
     , (23220, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23220, 1, 33554674) /* SETUP_DID */
     , (23220, 3, 536870932) /* SOUND_TABLE_DID */
     , (23220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23220, 6, 67114188) /* PALETTE_BASE_DID */
     , (23220, 7, 268436565) /* CLOTHINGBASE_DID */
     , (23220, 8, 100674174) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23220, 9, 0) /* LOCATIONS_INT */
     , (23220, 1, 4194304) /* ITEM_TYPE_INT */
     , (23220, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23220, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23220, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23220, 5, 50) /* ENCUMB_VAL_INT */
     , (23220, 8, 50) /* MASS_INT */
     , (23220, 12, 1) /* STACK_SIZE_INT */
     , (23220, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23220, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23220, 16, 8) /* ITEM_USEABLE_INT */
     , (23220, 19, 0) /* VALUE_INT */
     , (23220, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23220, 151, 2) /* HOOK_TYPE_INT */
     , (23220, 89, 4) /* BOOSTER_ENUM_INT */
     , (23220, 90, 16) /* BOOST_VALUE_INT */
     , (23220, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23220, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

