/* Weenie - Grey Pea (8349) */
DELETE FROM weenie WHERE class_Id = 8349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8349, 'peatapergrey', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8349, 16, 'A concentrated grey pea.') /* LONG_DESC_STRING */
     , (8349, 1, 'Grey Pea') /* NAME_STRING */
     , (8349, 15, 'A concentrated grey pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8349, 1, 33555445) /* SETUP_DID */
     , (8349, 3, 536870932) /* SOUND_TABLE_DID */
     , (8349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8349, 6, 67111410) /* PALETTE_BASE_DID */
     , (8349, 7, 268435636) /* CLOTHINGBASE_DID */
     , (8349, 8, 100671105) /* ICON_DID */
     , (8349, 29, 186) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8349, 9, 0) /* LOCATIONS_INT */
     , (8349, 1, 4096) /* ITEM_TYPE_INT */
     , (8349, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8349, 5, 10) /* ENCUMB_VAL_INT */
     , (8349, 8, 50) /* MASS_INT */
     , (8349, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8349, 12, 1) /* STACK_SIZE_INT */
     , (8349, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8349, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8349, 16, 1) /* ITEM_USEABLE_INT */
     , (8349, 19, 3125) /* VALUE_INT */
     , (8349, 93, 1044) /* PHYSICS_STATE_INT */
     , (8349, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8349, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8349, 23, True) /* DESTROY_ON_SELL_BOOL */;

