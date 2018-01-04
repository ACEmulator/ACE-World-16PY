/* Weenie - Caulnalain Crystal Atlatl (28327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28327, 'atlatlcrystalcaulnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28327, 18, 28327);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28327, 16, 'An atlatl imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped darts.') /* LONG_DESC_STRING */
     , (28327, 1, 'Caulnalain Crystal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28327, 1, 33557433) /* SETUP_DID */
     , (28327, 3, 536870932) /* SOUND_TABLE_DID */
     , (28327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28327, 6, 67111919) /* PALETTE_BASE_DID */
     , (28327, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28327, 8, 100674033) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28327, 9, 4194304) /* LOCATIONS_INT */
     , (28327, 1, 256) /* ITEM_TYPE_INT */
     , (28327, 19, 2000) /* VALUE_INT */
     , (28327, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28327, 5, 200) /* ENCUMB_VAL_INT */
     , (28327, 16, 1) /* ITEM_USEABLE_INT */
     , (28327, 8, 15) /* MASS_INT */
     , (28327, 18, 1) /* UI_EFFECTS_INT */
     , (28327, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28327, 151, 2) /* HOOK_TYPE_INT */
     , (28327, 93, 1044) /* PHYSICS_STATE_INT */
     , (28327, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28327, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (28327, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28327, 36, 9999) /* RESIST_MAGIC_INT */
     , (28327, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28327, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28327, 44, 6) /* DAMAGE_INT */
     , (28327, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28327, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28327, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28327, 48, 12) /* WEAPON_SKILL_INT */
     , (28327, 49, 30) /* WEAPON_TIME_INT */
     , (28327, 50, 32) /* AMMO_TYPE_INT */
     , (28327, 51, 2) /* COMBAT_USE_INT */
     , (28327, 60, 120) /* WEAPON_RANGE_INT */
     , (28327, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28327, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (28327, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28327, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (28327, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28327, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28327, 12, 0.5) /* SHADE_FLOAT */
     , (28327, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28327, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28327, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28327, 22, True) /* INSCRIBABLE_BOOL */
     , (28327, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28327, 1603) /* Defender4_SpellID */
     , (28327, 1614) /* BloodDrinker4_SpellID */
     , (28327, 536) /* ThrownWeaponMasteryOther4_SpellID */
     , (28327, 1625) /* SwiftKiller4_SpellID */;

