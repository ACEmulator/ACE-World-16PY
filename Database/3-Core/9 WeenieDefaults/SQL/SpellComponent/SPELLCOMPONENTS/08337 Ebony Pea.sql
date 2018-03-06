/* Weenie - Ebony Pea (8337) */
DELETE FROM weenie WHERE class_Id = 8337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8337, 'peatalismanebony', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8337, 16, 'A concentrated ebony pea.') /* LONG_DESC_STRING */
     , (8337, 1, 'Ebony Pea') /* NAME_STRING */
     , (8337, 15, 'A concentrated ebony pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8337, 1, 33555207) /* SETUP_DID */
     , (8337, 3, 536870932) /* SOUND_TABLE_DID */
     , (8337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8337, 6, 67111919) /* PALETTE_BASE_DID */
     , (8337, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8337, 8, 100671092) /* ICON_DID */
     , (8337, 29, 166) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8337, 9, 0) /* LOCATIONS_INT */
     , (8337, 1, 4096) /* ITEM_TYPE_INT */
     , (8337, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8337, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8337, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8337, 5, 10) /* ENCUMB_VAL_INT */
     , (8337, 8, 50) /* MASS_INT */
     , (8337, 12, 1) /* STACK_SIZE_INT */
     , (8337, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8337, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8337, 16, 1) /* ITEM_USEABLE_INT */
     , (8337, 19, 250) /* VALUE_INT */
     , (8337, 93, 1044) /* PHYSICS_STATE_INT */
     , (8337, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8337, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8337, 23, True) /* DESTROY_ON_SELL_BOOL */;

