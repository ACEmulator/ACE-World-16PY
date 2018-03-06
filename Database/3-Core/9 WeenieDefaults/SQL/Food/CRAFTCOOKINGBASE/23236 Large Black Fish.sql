/* Weenie - Large Black Fish (23236) */
DELETE FROM weenie WHERE class_Id = 23236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23236, 'fishlargeblack', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23236, 1, 'Large Black Fish') /* NAME_STRING */
     , (23236, 20, 'Large Black Fish') /* PLURAL_NAME_STRING */
     , (23236, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23236, 1, 33554674) /* SETUP_DID */
     , (23236, 3, 536870932) /* SOUND_TABLE_DID */
     , (23236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23236, 6, 67114188) /* PALETTE_BASE_DID */
     , (23236, 7, 268436564) /* CLOTHINGBASE_DID */
     , (23236, 8, 100674160) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23236, 9, 0) /* LOCATIONS_INT */
     , (23236, 1, 4194304) /* ITEM_TYPE_INT */
     , (23236, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23236, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23236, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23236, 5, 75) /* ENCUMB_VAL_INT */
     , (23236, 8, 75) /* MASS_INT */
     , (23236, 12, 1) /* STACK_SIZE_INT */
     , (23236, 14, 75) /* STACK_UNIT_MASS_INT */
     , (23236, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23236, 16, 8) /* ITEM_USEABLE_INT */
     , (23236, 19, 0) /* VALUE_INT */
     , (23236, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23236, 151, 2) /* HOOK_TYPE_INT */
     , (23236, 89, 4) /* BOOSTER_ENUM_INT */
     , (23236, 90, 40) /* BOOST_VALUE_INT */
     , (23236, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23236, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23236, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

