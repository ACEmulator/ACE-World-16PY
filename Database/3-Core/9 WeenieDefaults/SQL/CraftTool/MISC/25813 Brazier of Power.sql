/* Weenie - Brazier of Power (25813) */
DELETE FROM weenie WHERE class_Id = 25813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25813, 'brazieremptysoul', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25813, 1, 'Brazier of Power') /* NAME_STRING */
     , (25813, 14, 'Something can be applied to this brazier, but what that item is, is unclear.') /* USE_STRING */
     , (25813, 15, 'The heat of the fire bent this brazier into the perfect shape for a shield.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25813, 1, 33557971) /* SETUP_DID */
     , (25813, 3, 536870932) /* SOUND_TABLE_DID */
     , (25813, 8, 100675647) /* ICON_DID */
     , (25813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25813, 9, 0) /* LOCATIONS_INT */
     , (25813, 1, 128) /* ITEM_TYPE_INT */
     , (25813, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25813, 5, 500) /* ENCUMB_VAL_INT */
     , (25813, 8, 200) /* MASS_INT */
     , (25813, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25813, 12, 1) /* STACK_SIZE_INT */
     , (25813, 14, 200) /* STACK_UNIT_MASS_INT */
     , (25813, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25813, 16, 524296) /* ITEM_USEABLE_INT */
     , (25813, 19, 0) /* VALUE_INT */
     , (25813, 93, 1044) /* PHYSICS_STATE_INT */
     , (25813, 94, 128) /* TARGET_TYPE_INT */
     , (25813, 33, 1) /* BONDED_INT */
     , (25813, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25813, 69, False) /* IS_SELLABLE_BOOL */
     , (25813, 22, True) /* INSCRIBABLE_BOOL */;

