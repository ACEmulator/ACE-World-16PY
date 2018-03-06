/* Weenie - Banyan Pea (25729) */
DELETE FROM weenie WHERE class_Id = 25729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25729, 'peatalismanbanyan', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25729, 16, 'A concentrated banyan pea.') /* LONG_DESC_STRING */
     , (25729, 1, 'Banyan Pea') /* NAME_STRING */
     , (25729, 15, 'A concentrated banyan pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25729, 1, 33555207) /* SETUP_DID */
     , (25729, 3, 536870932) /* SOUND_TABLE_DID */
     , (25729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25729, 6, 67111919) /* PALETTE_BASE_DID */
     , (25729, 7, 268435722) /* CLOTHINGBASE_DID */
     , (25729, 8, 100675938) /* ICON_DID */
     , (25729, 29, 191) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25729, 9, 0) /* LOCATIONS_INT */
     , (25729, 1, 4096) /* ITEM_TYPE_INT */
     , (25729, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25729, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25729, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (25729, 5, 10) /* ENCUMB_VAL_INT */
     , (25729, 8, 50) /* MASS_INT */
     , (25729, 12, 1) /* STACK_SIZE_INT */
     , (25729, 14, 50) /* STACK_UNIT_MASS_INT */
     , (25729, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (25729, 16, 1) /* ITEM_USEABLE_INT */
     , (25729, 19, 250) /* VALUE_INT */
     , (25729, 93, 1044) /* PHYSICS_STATE_INT */
     , (25729, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25729, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25729, 23, True) /* DESTROY_ON_SELL_BOOL */;

