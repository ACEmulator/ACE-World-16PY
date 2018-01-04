/* Weenie - Shendolain Crystal Bow (28332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28332, 'bowcrystalshennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28332, 18, 28332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28332, 1, 'Shendolain Crystal Bow') /* NAME_STRING */
     , (28332, 15, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28332, 1, 33554729) /* SETUP_DID */
     , (28332, 3, 536870932) /* SOUND_TABLE_DID */
     , (28332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28332, 6, 67111919) /* PALETTE_BASE_DID */
     , (28332, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28332, 8, 100671000) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28332, 9, 4194304) /* LOCATIONS_INT */
     , (28332, 1, 256) /* ITEM_TYPE_INT */
     , (28332, 19, 4000) /* VALUE_INT */
     , (28332, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28332, 5, 450) /* ENCUMB_VAL_INT */
     , (28332, 16, 1) /* ITEM_USEABLE_INT */
     , (28332, 8, 140) /* MASS_INT */
     , (28332, 18, 1) /* UI_EFFECTS_INT */
     , (28332, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28332, 151, 2) /* HOOK_TYPE_INT */
     , (28332, 93, 1044) /* PHYSICS_STATE_INT */
     , (28332, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28332, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (28332, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28332, 36, 9999) /* RESIST_MAGIC_INT */
     , (28332, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28332, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28332, 44, 8) /* DAMAGE_INT */
     , (28332, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28332, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28332, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28332, 48, 2) /* WEAPON_SKILL_INT */
     , (28332, 49, 60) /* WEAPON_TIME_INT */
     , (28332, 50, 8) /* AMMO_TYPE_INT */
     , (28332, 51, 2) /* COMBAT_USE_INT */
     , (28332, 52, 2) /* PARENT_LOCATION_INT */
     , (28332, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28332, 60, 180) /* WEAPON_RANGE_INT */
     , (28332, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28332, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (28332, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28332, 63, 2.6) /* DAMAGE_MOD_FLOAT */
     , (28332, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28332, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28332, 12, 0.2) /* SHADE_FLOAT */
     , (28332, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28332, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28332, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28332, 22, True) /* INSCRIBABLE_BOOL */
     , (28332, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28332, 465) /* BowMasteryOther5_SpellID */
     , (28332, 1604) /* Defender5_SpellID */
     , (28332, 1615) /* BloodDrinker5_SpellID */
     , (28332, 1626) /* SwiftKiller5_SpellID */;

