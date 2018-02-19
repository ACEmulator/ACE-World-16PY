/* Weenie - Ring of the Watchman (28056) */
DELETE FROM weenie WHERE class_Id = 28056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28056, 'ringwatchmannew', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28056, 16, 'A small ring of pale silver, taken from the finger of the Relic Watchman on Aerlinthe Island.') /* LONG_DESC_STRING */
     , (28056, 1, 'Ring of the Watchman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28056, 1, 33554691) /* SETUP_DID */
     , (28056, 3, 536870932) /* SOUND_TABLE_DID */
     , (28056, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28056, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (28056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28056, 6, 67111919) /* PALETTE_BASE_DID */
     , (28056, 7, 268436015) /* CLOTHINGBASE_DID */
     , (28056, 8, 100670751) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28056, 9, 786432) /* LOCATIONS_INT */
     , (28056, 1, 8) /* ITEM_TYPE_INT */
     , (28056, 19, 4500) /* VALUE_INT */
     , (28056, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28056, 93, 1044) /* PHYSICS_STATE_INT */
     , (28056, 5, 15) /* ENCUMB_VAL_INT */
     , (28056, 16, 1) /* ITEM_USEABLE_INT */
     , (28056, 8, 10) /* MASS_INT */
     , (28056, 18, 1) /* UI_EFFECTS_INT */
     , (28056, 33, 1) /* BONDED_INT */
     , (28056, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28056, 107, 200) /* ITEM_CUR_MANA_INT */
     , (28056, 108, 400) /* ITEM_MAX_MANA_INT */
     , (28056, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (28056, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28056, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28056, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28056, 22, True) /* INSCRIBABLE_BOOL */
     , (28056, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28056, 567, 2) /* CreatureEnchantmentMasteryOther5_SpellID */
     , (28056, 663, 2) /* ManaMasteryOther5_SpellID */
     , (28056, 591, 2) /* ItemEnchantmentMasteryOther5_SpellID */;

