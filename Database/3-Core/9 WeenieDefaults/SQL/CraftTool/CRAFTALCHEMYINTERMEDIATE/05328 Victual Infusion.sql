/* Weenie - Victual Infusion (5328) */
DELETE FROM weenie WHERE class_Id = 5328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5328, 'infusionvictual', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5328, 1, 'Victual Infusion') /* NAME_STRING */
     , (5328, 20, 'Victual Infusions') /* PLURAL_NAME_STRING */
     , (5328, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5328, 1, 33555965) /* SETUP_DID */
     , (5328, 3, 536870932) /* SOUND_TABLE_DID */
     , (5328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5328, 6, 67111919) /* PALETTE_BASE_DID */
     , (5328, 7, 268435814) /* CLOTHINGBASE_DID */
     , (5328, 8, 100670003) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5328, 9, 0) /* LOCATIONS_INT */
     , (5328, 1, 67108864) /* ITEM_TYPE_INT */
     , (5328, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5328, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (5328, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5328, 5, 15) /* ENCUMB_VAL_INT */
     , (5328, 8, 5) /* MASS_INT */
     , (5328, 12, 1) /* STACK_SIZE_INT */
     , (5328, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5328, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5328, 16, 524296) /* ITEM_USEABLE_INT */
     , (5328, 19, 10) /* VALUE_INT */
     , (5328, 93, 1044) /* PHYSICS_STATE_INT */
     , (5328, 94, 75497600) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5328, 69, False) /* IS_SELLABLE_BOOL */;

