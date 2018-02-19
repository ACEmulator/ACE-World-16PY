/* Weenie - Composite Stave (7060) */
DELETE FROM weenie WHERE class_Id = 7060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7060, 'bowcompositestavesin3hrn1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7060, 16, 'A composite stave.') /* LONG_DESC_STRING */
     , (7060, 1, 'Composite Stave') /* NAME_STRING */
     , (7060, 14, 'String this to make a bow.') /* USE_STRING */
     , (7060, 15, 'A composite stave.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7060, 1, 33556598) /* SETUP_DID */
     , (7060, 3, 536870932) /* SOUND_TABLE_DID */
     , (7060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7060, 6, 67112869) /* PALETTE_BASE_DID */
     , (7060, 7, 268436001) /* CLOTHINGBASE_DID */
     , (7060, 8, 100670675) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7060, 9, 0) /* LOCATIONS_INT */
     , (7060, 1, 128) /* ITEM_TYPE_INT */
     , (7060, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7060, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7060, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7060, 5, 100) /* ENCUMB_VAL_INT */
     , (7060, 8, 100) /* MASS_INT */
     , (7060, 12, 1) /* STACK_SIZE_INT */
     , (7060, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7060, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7060, 16, 524296) /* ITEM_USEABLE_INT */
     , (7060, 19, 0) /* VALUE_INT */
     , (7060, 93, 1044) /* PHYSICS_STATE_INT */
     , (7060, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7060, 69, False) /* IS_SELLABLE_BOOL */
     , (7060, 22, True) /* INSCRIBABLE_BOOL */
     , (7060, 23, True) /* DESTROY_ON_SELL_BOOL */;

