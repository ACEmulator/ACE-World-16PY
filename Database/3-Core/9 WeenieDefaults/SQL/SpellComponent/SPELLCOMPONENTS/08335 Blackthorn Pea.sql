/* Weenie - Blackthorn Pea (8335) */
DELETE FROM weenie WHERE class_Id = 8335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8335, 'peatalismanblackthorn', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8335, 16, 'A concentrated blackthorn pea.') /* LONG_DESC_STRING */
     , (8335, 1, 'Blackthorn Pea') /* NAME_STRING */
     , (8335, 15, 'A concentrated blackthorn pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8335, 1, 33555207) /* SETUP_DID */
     , (8335, 3, 536870932) /* SOUND_TABLE_DID */
     , (8335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8335, 6, 67111919) /* PALETTE_BASE_DID */
     , (8335, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8335, 8, 100671087) /* ICON_DID */
     , (8335, 29, 162) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8335, 9, 0) /* LOCATIONS_INT */
     , (8335, 1, 4096) /* ITEM_TYPE_INT */
     , (8335, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8335, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8335, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8335, 5, 10) /* ENCUMB_VAL_INT */
     , (8335, 8, 50) /* MASS_INT */
     , (8335, 12, 1) /* STACK_SIZE_INT */
     , (8335, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8335, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8335, 16, 1) /* ITEM_USEABLE_INT */
     , (8335, 19, 250) /* VALUE_INT */
     , (8335, 93, 1044) /* PHYSICS_STATE_INT */
     , (8335, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8335, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8335, 23, True) /* DESTROY_ON_SELL_BOOL */;

