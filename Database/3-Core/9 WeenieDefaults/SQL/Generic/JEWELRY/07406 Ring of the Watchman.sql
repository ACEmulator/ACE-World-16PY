/* Weenie - Ring of the Watchman (7406) */
DELETE FROM weenie WHERE class_Id = 7406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7406, 'ringwatchman', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7406, 16, 'A small ring of pale silver, taken from the finger of a petrified skeleton on Aerlinthe Island.') /* LONG_DESC_STRING */
     , (7406, 1, 'Ring of the Watchman') /* NAME_STRING */
     , (7406, 15, 'A small ring of pale silver.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7406, 1, 33554691) /* SETUP_DID */
     , (7406, 3, 536870932) /* SOUND_TABLE_DID */
     , (7406, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7406, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (7406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7406, 6, 67111919) /* PALETTE_BASE_DID */
     , (7406, 7, 268436015) /* CLOTHINGBASE_DID */
     , (7406, 8, 100670751) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7406, 9, 786432) /* LOCATIONS_INT */
     , (7406, 1, 8) /* ITEM_TYPE_INT */
     , (7406, 19, 3798) /* VALUE_INT */
     , (7406, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7406, 93, 1044) /* PHYSICS_STATE_INT */
     , (7406, 5, 15) /* ENCUMB_VAL_INT */
     , (7406, 16, 1) /* ITEM_USEABLE_INT */
     , (7406, 8, 10) /* MASS_INT */
     , (7406, 18, 1) /* UI_EFFECTS_INT */
     , (7406, 33, 1) /* BONDED_INT */
     , (7406, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (7406, 107, 281) /* ITEM_CUR_MANA_INT */
     , (7406, 108, 374) /* ITEM_MAX_MANA_INT */
     , (7406, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (7406, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7406, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7406, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7406, 22, True) /* INSCRIBABLE_BOOL */
     , (7406, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7406, 833, 2) /* PersonAttunementOther4_SpellID */
     , (7406, 859, 2) /* DeceptionMasteryOther4_SpellID */;

