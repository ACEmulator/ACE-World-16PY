/* Weenie - Cinnabar Pea (8304) */
DELETE FROM weenie WHERE class_Id = 8304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8304, 'peaalchemcinnabar', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8304, 16, 'A concentrated cinnabar pea.') /* LONG_DESC_STRING */
     , (8304, 1, 'Cinnabar Pea') /* NAME_STRING */
     , (8304, 15, 'A concentrated cinnabar pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8304, 1, 33555209) /* SETUP_DID */
     , (8304, 3, 536870932) /* SOUND_TABLE_DID */
     , (8304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8304, 6, 67111919) /* PALETTE_BASE_DID */
     , (8304, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8304, 8, 100671063) /* ICON_DID */
     , (8304, 29, 151) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8304, 9, 0) /* LOCATIONS_INT */
     , (8304, 1, 4096) /* ITEM_TYPE_INT */
     , (8304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8304, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8304, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8304, 5, 10) /* ENCUMB_VAL_INT */
     , (8304, 8, 50) /* MASS_INT */
     , (8304, 12, 1) /* STACK_SIZE_INT */
     , (8304, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8304, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8304, 16, 1) /* ITEM_USEABLE_INT */
     , (8304, 19, 625) /* VALUE_INT */
     , (8304, 93, 1044) /* PHYSICS_STATE_INT */
     , (8304, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8304, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8304, 23, True) /* DESTROY_ON_SELL_BOOL */;

