/* Weenie - Turquoise Pea (8354) */
DELETE FROM weenie WHERE class_Id = 8354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8354, 'peataperturquoise', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8354, 16, 'A concentrated turquoise pea.') /* LONG_DESC_STRING */
     , (8354, 1, 'Turquoise Pea') /* NAME_STRING */
     , (8354, 15, 'A concentrated turquoise pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8354, 1, 33555445) /* SETUP_DID */
     , (8354, 3, 536870932) /* SOUND_TABLE_DID */
     , (8354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8354, 6, 67111410) /* PALETTE_BASE_DID */
     , (8354, 7, 268435634) /* CLOTHINGBASE_DID */
     , (8354, 8, 100671102) /* ICON_DID */
     , (8354, 29, 180) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8354, 9, 0) /* LOCATIONS_INT */
     , (8354, 1, 4096) /* ITEM_TYPE_INT */
     , (8354, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8354, 5, 10) /* ENCUMB_VAL_INT */
     , (8354, 8, 50) /* MASS_INT */
     , (8354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8354, 12, 1) /* STACK_SIZE_INT */
     , (8354, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8354, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8354, 16, 1) /* ITEM_USEABLE_INT */
     , (8354, 19, 3125) /* VALUE_INT */
     , (8354, 93, 1044) /* PHYSICS_STATE_INT */
     , (8354, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8354, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8354, 23, True) /* DESTROY_ON_SELL_BOOL */;

