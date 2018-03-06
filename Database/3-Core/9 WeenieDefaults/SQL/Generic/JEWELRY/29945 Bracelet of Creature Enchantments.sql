/* Weenie - Bracelet of Creature Enchantments (29945) */
DELETE FROM weenie WHERE class_Id = 29945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29945, 'braceletattributesmoderatelo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29945, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29945, 1, 33554683) /* SETUP_DID */
     , (29945, 3, 536870932) /* SOUND_TABLE_DID */
     , (29945, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29945, 6, 67111919) /* PALETTE_BASE_DID */
     , (29945, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29945, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29945, 9, 196608) /* LOCATIONS_INT */
     , (29945, 1, 8) /* ITEM_TYPE_INT */
     , (29945, 19, 0) /* VALUE_INT */
     , (29945, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29945, 93, 1044) /* PHYSICS_STATE_INT */
     , (29945, 5, 60) /* ENCUMB_VAL_INT */
     , (29945, 16, 1) /* ITEM_USEABLE_INT */
     , (29945, 8, 30) /* MASS_INT */
     , (29945, 18, 1) /* UI_EFFECTS_INT */
     , (29945, 33, 1) /* BONDED_INT */
     , (29945, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29945, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29945, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29945, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29945, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29945, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29945, 22, True) /* INSCRIBABLE_BOOL */
     , (29945, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29945, 2659, 2) /* ModerateCoordination_SpellID */
     , (29945, 2660, 2) /* ModerateEndurance_SpellID */
     , (29945, 2661, 2) /* ModerateFocus_SpellID */
     , (29945, 2662, 2) /* ModerateQuickness_SpellID */
     , (29945, 2663, 2) /* ModerateStrength_SpellID */
     , (29945, 2664, 2) /* ModerateWillpower_SpellID */;

