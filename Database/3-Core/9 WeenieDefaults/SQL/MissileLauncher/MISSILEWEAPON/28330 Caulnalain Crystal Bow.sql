/* Weenie - Caulnalain Crystal Bow (28330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28330, 'bowcrystalcaulnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28330, 0, 28330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28330, 1, 'Caulnalain Crystal Bow') /* NAME_STRING */
     , (28330, 15, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28330, 1, 33554729) /* SETUP_DID */
     , (28330, 3, 536870932) /* SOUND_TABLE_DID */
     , (28330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28330, 6, 67111919) /* PALETTE_BASE_DID */
     , (28330, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28330, 8, 100670997) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28330, 9, 4194304) /* LOCATIONS_INT */
     , (28330, 1, 256) /* ITEM_TYPE_INT */
     , (28330, 19, 2000) /* VALUE_INT */
     , (28330, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28330, 5, 450) /* ENCUMB_VAL_INT */
     , (28330, 16, 1) /* ITEM_USEABLE_INT */
     , (28330, 8, 140) /* MASS_INT */
     , (28330, 18, 1) /* UI_EFFECTS_INT */
     , (28330, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28330, 151, 2) /* HOOK_TYPE_INT */
     , (28330, 93, 1044) /* PHYSICS_STATE_INT */
     , (28330, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28330, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (28330, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28330, 36, 9999) /* RESIST_MAGIC_INT */
     , (28330, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28330, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28330, 44, 6) /* DAMAGE_INT */
     , (28330, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28330, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28330, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28330, 48, 2) /* WEAPON_SKILL_INT */
     , (28330, 49, 60) /* WEAPON_TIME_INT */
     , (28330, 50, 8) /* AMMO_TYPE_INT */
     , (28330, 51, 2) /* COMBAT_USE_INT */
     , (28330, 52, 2) /* PARENT_LOCATION_INT */
     , (28330, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28330, 60, 180) /* WEAPON_RANGE_INT */
     , (28330, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28330, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (28330, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28330, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (28330, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28330, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28330, 12, 0.5) /* SHADE_FLOAT */
     , (28330, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28330, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28330, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28330, 22, True) /* INSCRIBABLE_BOOL */
     , (28330, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28330, 1603, 2) /* Defender4_SpellID */
     , (28330, 1614, 2) /* BloodDrinker4_SpellID */
     , (28330, 464, 2) /* BowMasteryOther4_SpellID */
     , (28330, 1625, 2) /* SwiftKiller4_SpellID */;

