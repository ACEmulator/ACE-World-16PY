/* Weenie - Good Dissolving Isparian Bow (20077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20077, 'bowispariangoodstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20077, 18, 20077);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20077, 1, 'Good Dissolving Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20077, 1, 33557754) /* SETUP_DID */
     , (20077, 3, 536870932) /* SOUND_TABLE_DID */
     , (20077, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20077, 6, 67111919) /* PALETTE_BASE_DID */
     , (20077, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20077, 8, 100673015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20077, 9, 4194304) /* LOCATIONS_INT */
     , (20077, 1, 256) /* ITEM_TYPE_INT */
     , (20077, 19, 4000) /* VALUE_INT */
     , (20077, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20077, 5, 950) /* ENCUMB_VAL_INT */
     , (20077, 16, 1) /* ITEM_USEABLE_INT */
     , (20077, 8, 140) /* MASS_INT */
     , (20077, 18, 1) /* UI_EFFECTS_INT */
     , (20077, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20077, 151, 2) /* HOOK_TYPE_INT */
     , (20077, 93, 1044) /* PHYSICS_STATE_INT */
     , (20077, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20077, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20077, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20077, 33, 1) /* BONDED_INT */
     , (20077, 36, 9999) /* RESIST_MAGIC_INT */
     , (20077, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20077, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20077, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20077, 44, 4) /* DAMAGE_INT */
     , (20077, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20077, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20077, 48, 2) /* WEAPON_SKILL_INT */
     , (20077, 49, 40) /* WEAPON_TIME_INT */
     , (20077, 50, 1) /* AMMO_TYPE_INT */
     , (20077, 51, 2) /* COMBAT_USE_INT */
     , (20077, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20077, 52, 2) /* PARENT_LOCATION_INT */
     , (20077, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20077, 60, 175) /* WEAPON_RANGE_INT */
     , (20077, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20077, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20077, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20077, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20077, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20077, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20077, 63, 2.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20077, 69, False) /* IS_SELLABLE_BOOL */
     , (20077, 22, True) /* INSCRIBABLE_BOOL */
     , (20077, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20077, 1603) /* Defender4_SpellID */
     , (20077, 520) /* AcidProtectionSelf6_SpellID */
     , (20077, 2676) /* FeebleBowAptitude_SpellID */
     , (20077, 1353) /* EnduranceSelf5_SpellID */
     , (20077, 1614) /* BloodDrinker4_SpellID */;

