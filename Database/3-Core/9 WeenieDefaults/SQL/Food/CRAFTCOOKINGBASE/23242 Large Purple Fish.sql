/* Weenie - Large Purple Fish (23242) */
DELETE FROM weenie WHERE class_Id = 23242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23242, 'fishlargepurple', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23242, 1, 'Large Purple Fish') /* NAME_STRING */
     , (23242, 20, 'Large Purple Fish') /* PLURAL_NAME_STRING */
     , (23242, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23242, 1, 33554674) /* SETUP_DID */
     , (23242, 3, 536870932) /* SOUND_TABLE_DID */
     , (23242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23242, 6, 67114188) /* PALETTE_BASE_DID */
     , (23242, 7, 268436570) /* CLOTHINGBASE_DID */
     , (23242, 8, 100674165) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23242, 9, 0) /* LOCATIONS_INT */
     , (23242, 1, 4194304) /* ITEM_TYPE_INT */
     , (23242, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23242, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23242, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23242, 5, 75) /* ENCUMB_VAL_INT */
     , (23242, 8, 75) /* MASS_INT */
     , (23242, 12, 1) /* STACK_SIZE_INT */
     , (23242, 14, 75) /* STACK_UNIT_MASS_INT */
     , (23242, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23242, 16, 8) /* ITEM_USEABLE_INT */
     , (23242, 19, 0) /* VALUE_INT */
     , (23242, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23242, 151, 2) /* HOOK_TYPE_INT */
     , (23242, 89, 4) /* BOOSTER_ENUM_INT */
     , (23242, 90, 40) /* BOOST_VALUE_INT */
     , (23242, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23242, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23242, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

