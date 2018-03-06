/* Weenie - Shendolain Crystal Bow (8000) */
DELETE FROM weenie WHERE class_Id = 8000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8000, 'bowcrystalshen', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000, 16, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* LONG_DESC_STRING */
     , (8000, 1, 'Shendolain Crystal Bow') /* NAME_STRING */
     , (8000, 15, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000, 1, 33554729) /* SETUP_DID */
     , (8000, 3, 536870932) /* SOUND_TABLE_DID */
     , (8000, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (8000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8000, 6, 67111919) /* PALETTE_BASE_DID */
     , (8000, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8000, 8, 100671000) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000, 9, 4194304) /* LOCATIONS_INT */
     , (8000, 1, 256) /* ITEM_TYPE_INT */
     , (8000, 19, 4000) /* VALUE_INT */
     , (8000, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8000, 93, 1044) /* PHYSICS_STATE_INT */
     , (8000, 5, 450) /* ENCUMB_VAL_INT */
     , (8000, 16, 1) /* ITEM_USEABLE_INT */
     , (8000, 8, 140) /* MASS_INT */
     , (8000, 18, 1) /* UI_EFFECTS_INT */
     , (8000, 36, 9999) /* RESIST_MAGIC_INT */
     , (8000, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8000, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8000, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8000, 44, 0) /* DAMAGE_INT */
     , (8000, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8000, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (8000, 48, 2) /* WEAPON_SKILL_INT */
     , (8000, 49, 60) /* WEAPON_TIME_INT */
     , (8000, 50, 8) /* AMMO_TYPE_INT */
     , (8000, 114, 1) /* ATTUNED_INT */
     , (8000, 51, 2) /* COMBAT_USE_INT */
     , (8000, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8000, 52, 2) /* PARENT_LOCATION_INT */
     , (8000, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8000, 60, 180) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8000, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8000, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (8000, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8000, 12, 0.2) /* SHADE_FLOAT */
     , (8000, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8000, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8000, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000, 22, True) /* INSCRIBABLE_BOOL */
     , (8000, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000, 1615, 2) /* BloodDrinker5_SpellID */
     , (8000, 465, 2) /* BowMasteryOther5_SpellID */
     , (8000, 1626, 2) /* SwiftKiller5_SpellID */;

