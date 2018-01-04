/* Weenie - Shendolain Crystal Atlatl (28329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28329, 'atlatlcrystalshennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28329, 18, 28329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28329, 16, 'An atlatl imbued with the essence of the Shendolain Crystal. Uses crystal-tipped darts.') /* LONG_DESC_STRING */
     , (28329, 1, 'Shendolain Crystal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28329, 1, 33557433) /* SETUP_DID */
     , (28329, 3, 536870932) /* SOUND_TABLE_DID */
     , (28329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28329, 6, 67111919) /* PALETTE_BASE_DID */
     , (28329, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28329, 8, 100674035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28329, 9, 4194304) /* LOCATIONS_INT */
     , (28329, 1, 256) /* ITEM_TYPE_INT */
     , (28329, 19, 4000) /* VALUE_INT */
     , (28329, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28329, 5, 200) /* ENCUMB_VAL_INT */
     , (28329, 16, 1) /* ITEM_USEABLE_INT */
     , (28329, 8, 15) /* MASS_INT */
     , (28329, 18, 1) /* UI_EFFECTS_INT */
     , (28329, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28329, 151, 2) /* HOOK_TYPE_INT */
     , (28329, 93, 1044) /* PHYSICS_STATE_INT */
     , (28329, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28329, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (28329, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28329, 36, 9999) /* RESIST_MAGIC_INT */
     , (28329, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28329, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28329, 44, 8) /* DAMAGE_INT */
     , (28329, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28329, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28329, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28329, 48, 12) /* WEAPON_SKILL_INT */
     , (28329, 49, 30) /* WEAPON_TIME_INT */
     , (28329, 50, 32) /* AMMO_TYPE_INT */
     , (28329, 51, 2) /* COMBAT_USE_INT */
     , (28329, 60, 120) /* WEAPON_RANGE_INT */
     , (28329, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28329, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (28329, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28329, 63, 2.7) /* DAMAGE_MOD_FLOAT */
     , (28329, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28329, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28329, 12, 0.2) /* SHADE_FLOAT */
     , (28329, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28329, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28329, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28329, 22, True) /* INSCRIBABLE_BOOL */
     , (28329, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28329, 1604) /* Defender5_SpellID */
     , (28329, 1615) /* BloodDrinker5_SpellID */
     , (28329, 537) /* ThrownWeaponMasteryOther5_SpellID */
     , (28329, 1626) /* SwiftKiller5_SpellID */;

