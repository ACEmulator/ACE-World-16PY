/* Weenie - Bladed Bow of Impaling (27176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27176, 'bowliazk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27176, 0, 27176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27176, 16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LONG_DESC_STRING */
     , (27176, 1, 'Bladed Bow of Impaling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27176, 1, 33558633) /* SETUP_DID */
     , (27176, 3, 536870932) /* SOUND_TABLE_DID */
     , (27176, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (27176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27176, 6, 67114956) /* PALETTE_BASE_DID */
     , (27176, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27176, 8, 100675922) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27176, 9, 4194304) /* LOCATIONS_INT */
     , (27176, 1, 256) /* ITEM_TYPE_INT */
     , (27176, 19, 2000) /* VALUE_INT */
     , (27176, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27176, 5, 975) /* ENCUMB_VAL_INT */
     , (27176, 16, 1) /* ITEM_USEABLE_INT */
     , (27176, 8, 220) /* MASS_INT */
     , (27176, 18, 1) /* UI_EFFECTS_INT */
     , (27176, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27176, 151, 2) /* HOOK_TYPE_INT */
     , (27176, 93, 3092) /* PHYSICS_STATE_INT */
     , (27176, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27176, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27176, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (27176, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27176, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27176, 44, 5) /* DAMAGE_INT */
     , (27176, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27176, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27176, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27176, 48, 2) /* WEAPON_SKILL_INT */
     , (27176, 49, 40) /* WEAPON_TIME_INT */
     , (27176, 50, 1) /* AMMO_TYPE_INT */
     , (27176, 51, 2) /* COMBAT_USE_INT */
     , (27176, 52, 2) /* PARENT_LOCATION_INT */
     , (27176, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27176, 60, 200) /* WEAPON_RANGE_INT */
     , (27176, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27176, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27176, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (27176, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27176, 63, 2.7) /* DAMAGE_MOD_FLOAT */
     , (27176, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27176, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27176, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27176, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27176, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27176, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27176, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27176, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27176, 1603, 2) /* Defender4_SpellID */
     , (27176, 1615, 2) /* BloodDrinker5_SpellID */
     , (27176, 1383, 2) /* CoordinationOther5_SpellID */
     , (27176, 1626, 2) /* SwiftKiller5_SpellID */
     , (27176, 2676, 2) /* FeebleBowAptitude_SpellID */;

