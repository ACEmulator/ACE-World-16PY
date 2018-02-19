/* Weenie - Acid Infusion (5322) */
DELETE FROM weenie WHERE class_Id = 5322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5322, 'infusionacid', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5322, 1, 'Acid Infusion') /* NAME_STRING */
     , (5322, 20, 'Acid Infusions') /* PLURAL_NAME_STRING */
     , (5322, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5322, 1, 33555965) /* SETUP_DID */
     , (5322, 3, 536870932) /* SOUND_TABLE_DID */
     , (5322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5322, 6, 67111919) /* PALETTE_BASE_DID */
     , (5322, 7, 268435814) /* CLOTHINGBASE_DID */
     , (5322, 8, 100669996) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5322, 9, 0) /* LOCATIONS_INT */
     , (5322, 1, 67108864) /* ITEM_TYPE_INT */
     , (5322, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5322, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (5322, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5322, 5, 15) /* ENCUMB_VAL_INT */
     , (5322, 8, 5) /* MASS_INT */
     , (5322, 12, 1) /* STACK_SIZE_INT */
     , (5322, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5322, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5322, 16, 524296) /* ITEM_USEABLE_INT */
     , (5322, 19, 10) /* VALUE_INT */
     , (5322, 93, 1044) /* PHYSICS_STATE_INT */
     , (5322, 94, 75497472) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5322, 69, False) /* IS_SELLABLE_BOOL */;

