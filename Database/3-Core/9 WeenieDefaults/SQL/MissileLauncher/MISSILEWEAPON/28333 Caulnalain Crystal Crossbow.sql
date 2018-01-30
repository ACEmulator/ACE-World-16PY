/* Weenie - Caulnalain Crystal Crossbow (28333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28333, 'crossbowcrystalcaulnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28333, 0, 28333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28333, 1, 'Caulnalain Crystal Crossbow') /* NAME_STRING */
     , (28333, 15, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28333, 1, 33554733) /* SETUP_DID */
     , (28333, 3, 536870932) /* SOUND_TABLE_DID */
     , (28333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28333, 6, 67111919) /* PALETTE_BASE_DID */
     , (28333, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28333, 8, 100671003) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28333, 9, 4194304) /* LOCATIONS_INT */
     , (28333, 1, 256) /* ITEM_TYPE_INT */
     , (28333, 19, 2000) /* VALUE_INT */
     , (28333, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28333, 5, 960) /* ENCUMB_VAL_INT */
     , (28333, 16, 1) /* ITEM_USEABLE_INT */
     , (28333, 8, 640) /* MASS_INT */
     , (28333, 18, 1) /* UI_EFFECTS_INT */
     , (28333, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28333, 151, 2) /* HOOK_TYPE_INT */
     , (28333, 93, 1044) /* PHYSICS_STATE_INT */
     , (28333, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28333, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (28333, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28333, 36, 9999) /* RESIST_MAGIC_INT */
     , (28333, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28333, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28333, 44, 6) /* DAMAGE_INT */
     , (28333, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28333, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28333, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28333, 48, 3) /* WEAPON_SKILL_INT */
     , (28333, 49, 120) /* WEAPON_TIME_INT */
     , (28333, 50, 16) /* AMMO_TYPE_INT */
     , (28333, 51, 2) /* COMBAT_USE_INT */
     , (28333, 52, 2) /* PARENT_LOCATION_INT */
     , (28333, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28333, 60, 180) /* WEAPON_RANGE_INT */
     , (28333, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28333, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (28333, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28333, 63, 2.75) /* DAMAGE_MOD_FLOAT */
     , (28333, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28333, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28333, 12, 0.5) /* SHADE_FLOAT */
     , (28333, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28333, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28333, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28333, 22, True) /* INSCRIBABLE_BOOL */
     , (28333, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28333, 1603, 2) /* Defender4_SpellID */
     , (28333, 1614, 2) /* BloodDrinker4_SpellID */
     , (28333, 1625, 2) /* SwiftKiller4_SpellID */
     , (28333, 488, 2) /* CrossBowMasteryOther4_SpellID */;

