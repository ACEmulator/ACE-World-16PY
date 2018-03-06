/* Weenie - Pyreal Pea (8330) */
DELETE FROM weenie WHERE class_Id = 8330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8330, 'peascarabpyreal', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8330, 16, 'A concentrated pyreal pea.') /* LONG_DESC_STRING */
     , (8330, 1, 'Pyreal Pea') /* NAME_STRING */
     , (8330, 15, 'A concentrated pyreal pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8330, 1, 33555211) /* SETUP_DID */
     , (8330, 3, 536870932) /* SOUND_TABLE_DID */
     , (8330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8330, 6, 67111919) /* PALETTE_BASE_DID */
     , (8330, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8330, 8, 100671084) /* ICON_DID */
     , (8330, 29, 118) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8330, 9, 0) /* LOCATIONS_INT */
     , (8330, 1, 4096) /* ITEM_TYPE_INT */
     , (8330, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8330, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8330, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8330, 5, 10) /* ENCUMB_VAL_INT */
     , (8330, 8, 50) /* MASS_INT */
     , (8330, 12, 1) /* STACK_SIZE_INT */
     , (8330, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8330, 15, 50000) /* STACK_UNIT_VALUE_INT */
     , (8330, 16, 1) /* ITEM_USEABLE_INT */
     , (8330, 19, 50000) /* VALUE_INT */
     , (8330, 93, 1044) /* PHYSICS_STATE_INT */
     , (8330, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8330, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8330, 23, True) /* DESTROY_ON_SELL_BOOL */;

