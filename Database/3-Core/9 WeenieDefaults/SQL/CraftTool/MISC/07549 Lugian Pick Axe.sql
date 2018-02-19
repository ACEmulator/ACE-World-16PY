/* Weenie - Lugian Pick Axe (7549) */
DELETE FROM weenie WHERE class_Id = 7549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7549, 'lugianpickaxetool', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7549, 1, 'Lugian Pick Axe') /* NAME_STRING */
     , (7549, 14, 'This item is used in mining and is too heavy to wield.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7549, 1, 33554813) /* SETUP_DID */
     , (7549, 3, 536870932) /* SOUND_TABLE_DID */
     , (7549, 8, 100670275) /* ICON_DID */
     , (7549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7549, 9, 0) /* LOCATIONS_INT */
     , (7549, 1, 128) /* ITEM_TYPE_INT */
     , (7549, 13, 4000) /* STACK_UNIT_ENCUMB_INT */
     , (7549, 5, 4000) /* ENCUMB_VAL_INT */
     , (7549, 8, 5) /* MASS_INT */
     , (7549, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7549, 12, 1) /* STACK_SIZE_INT */
     , (7549, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7549, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (7549, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7549, 19, 1500) /* VALUE_INT */
     , (7549, 150, 104) /* HOOK_PLACEMENT_INT */
     , (7549, 151, 2) /* HOOK_TYPE_INT */
     , (7549, 93, 1044) /* PHYSICS_STATE_INT */
     , (7549, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7549, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7549, 22, True) /* INSCRIBABLE_BOOL */
     , (7549, 23, True) /* DESTROY_ON_SELL_BOOL */;

