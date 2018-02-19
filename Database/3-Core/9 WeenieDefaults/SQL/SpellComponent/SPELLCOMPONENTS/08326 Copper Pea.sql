/* Weenie - Copper Pea (8326) */
DELETE FROM weenie WHERE class_Id = 8326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8326, 'peascarabcopper', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8326, 16, 'A concentrated copper pea.') /* LONG_DESC_STRING */
     , (8326, 1, 'Copper Pea') /* NAME_STRING */
     , (8326, 15, 'A concentrated copper pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8326, 1, 33555211) /* SETUP_DID */
     , (8326, 3, 536870932) /* SOUND_TABLE_DID */
     , (8326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8326, 6, 67111919) /* PALETTE_BASE_DID */
     , (8326, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8326, 8, 100671079) /* ICON_DID */
     , (8326, 29, 115) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8326, 9, 0) /* LOCATIONS_INT */
     , (8326, 1, 4096) /* ITEM_TYPE_INT */
     , (8326, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8326, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (8326, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8326, 5, 10) /* ENCUMB_VAL_INT */
     , (8326, 8, 50) /* MASS_INT */
     , (8326, 12, 1) /* STACK_SIZE_INT */
     , (8326, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8326, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (8326, 16, 1) /* ITEM_USEABLE_INT */
     , (8326, 19, 5000) /* VALUE_INT */
     , (8326, 93, 1044) /* PHYSICS_STATE_INT */
     , (8326, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8326, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8326, 23, True) /* DESTROY_ON_SELL_BOOL */;

