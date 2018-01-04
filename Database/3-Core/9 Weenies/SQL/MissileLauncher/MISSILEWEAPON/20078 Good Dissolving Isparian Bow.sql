/* Weenie - Good Dissolving Isparian Bow (20078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20078, 'bowispariangoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20078, 18, 20078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20078, 1, 'Good Dissolving Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20078, 1, 33557754) /* SETUP_DID */
     , (20078, 3, 536870932) /* SOUND_TABLE_DID */
     , (20078, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20078, 6, 67111919) /* PALETTE_BASE_DID */
     , (20078, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20078, 8, 100673015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20078, 9, 4194304) /* LOCATIONS_INT */
     , (20078, 1, 256) /* ITEM_TYPE_INT */
     , (20078, 19, 4000) /* VALUE_INT */
     , (20078, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20078, 5, 950) /* ENCUMB_VAL_INT */
     , (20078, 16, 1) /* ITEM_USEABLE_INT */
     , (20078, 8, 140) /* MASS_INT */
     , (20078, 18, 1) /* UI_EFFECTS_INT */
     , (20078, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20078, 151, 2) /* HOOK_TYPE_INT */
     , (20078, 93, 1044) /* PHYSICS_STATE_INT */
     , (20078, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20078, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20078, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20078, 33, 1) /* BONDED_INT */
     , (20078, 36, 9999) /* RESIST_MAGIC_INT */
     , (20078, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20078, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20078, 44, 4) /* DAMAGE_INT */
     , (20078, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20078, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20078, 48, 2) /* WEAPON_SKILL_INT */
     , (20078, 49, 40) /* WEAPON_TIME_INT */
     , (20078, 50, 1) /* AMMO_TYPE_INT */
     , (20078, 51, 2) /* COMBAT_USE_INT */
     , (20078, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20078, 52, 2) /* PARENT_LOCATION_INT */
     , (20078, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20078, 60, 175) /* WEAPON_RANGE_INT */
     , (20078, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20078, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20078, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20078, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20078, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20078, 63, 2.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20078, 69, False) /* IS_SELLABLE_BOOL */
     , (20078, 22, True) /* INSCRIBABLE_BOOL */
     , (20078, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20078, 1603) /* Defender4_SpellID */
     , (20078, 1351) /* EnduranceSelf3_SpellID */
     , (20078, 518) /* AcidProtectionSelf4_SpellID */
     , (20078, 1614) /* BloodDrinker4_SpellID */
     , (20078, 2676) /* FeebleBowAptitude_SpellID */;

