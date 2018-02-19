/* Weenie - Vanguard Leader's Amulet (9136) */
DELETE FROM weenie WHERE class_Id = 9136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9136, 'amuletvanguardleader', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9136, 16, 'A ceremonial amulet, glowing with strange magical energies.') /* LONG_DESC_STRING */
     , (9136, 1, 'Vanguard Leader''s Amulet') /* NAME_STRING */
     , (9136, 33, 'TumerokVanguardAmulet') /* QUEST_STRING */
     , (9136, 15, 'A ceremonial amulet.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9136, 1, 33554680) /* SETUP_DID */
     , (9136, 3, 536870932) /* SOUND_TABLE_DID */
     , (9136, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9136, 6, 67111919) /* PALETTE_BASE_DID */
     , (9136, 7, 268436095) /* CLOTHINGBASE_DID */
     , (9136, 8, 100671247) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9136, 9, 32768) /* LOCATIONS_INT */
     , (9136, 1, 8) /* ITEM_TYPE_INT */
     , (9136, 19, 1500) /* VALUE_INT */
     , (9136, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (9136, 93, 1044) /* PHYSICS_STATE_INT */
     , (9136, 5, 200) /* ENCUMB_VAL_INT */
     , (9136, 16, 1) /* ITEM_USEABLE_INT */
     , (9136, 8, 30) /* MASS_INT */
     , (9136, 18, 1) /* UI_EFFECTS_INT */
     , (9136, 36, 9999) /* RESIST_MAGIC_INT */
     , (9136, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9136, 107, 400) /* ITEM_CUR_MANA_INT */
     , (9136, 108, 400) /* ITEM_MAX_MANA_INT */
     , (9136, 109, 10) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9136, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (9136, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9136, 22, True) /* INSCRIBABLE_BOOL */
     , (9136, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9136, 905, 2) /* LeadershipMasteryOther2_SpellID */
     , (9136, 954, 2) /* FealtyOther3_SpellID */
     , (9136, 1428, 2) /* FocusOther2_SpellID */;

