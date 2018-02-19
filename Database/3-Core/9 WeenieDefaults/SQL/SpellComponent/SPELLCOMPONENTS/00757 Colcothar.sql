/* Weenie - Colcothar (757) */
DELETE FROM weenie WHERE class_Id = 757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (757, 'alchemcolcothar', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (757, 1, 'Colcothar') /* NAME_STRING */
     , (757, 20, 'Colcothar Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (757, 1, 33555209) /* SETUP_DID */
     , (757, 3, 536870932) /* SOUND_TABLE_DID */
     , (757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (757, 6, 67111919) /* PALETTE_BASE_DID */
     , (757, 7, 268435719) /* CLOTHINGBASE_DID */
     , (757, 8, 100669701) /* ICON_DID */
     , (757, 29, 41) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (757, 9, 0) /* LOCATIONS_INT */
     , (757, 1, 4096) /* ITEM_TYPE_INT */
     , (757, 11, 100) /* MAX_STACK_SIZE_INT */
     , (757, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (757, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (757, 5, 4) /* ENCUMB_VAL_INT */
     , (757, 8, 50) /* MASS_INT */
     , (757, 12, 1) /* STACK_SIZE_INT */
     , (757, 14, 50) /* STACK_UNIT_MASS_INT */
     , (757, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (757, 16, 1) /* ITEM_USEABLE_INT */
     , (757, 19, 5) /* VALUE_INT */
     , (757, 93, 1044) /* PHYSICS_STATE_INT */;

