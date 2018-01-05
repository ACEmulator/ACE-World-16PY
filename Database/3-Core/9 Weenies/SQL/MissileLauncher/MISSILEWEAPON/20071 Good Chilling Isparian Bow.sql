/* Weenie - Good Chilling Isparian Bow (20071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20071, 'bowispariangoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20071, 0, 20071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20071, 1, 'Good Chilling Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20071, 1, 33557752) /* SETUP_DID */
     , (20071, 3, 536870932) /* SOUND_TABLE_DID */
     , (20071, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20071, 6, 67111919) /* PALETTE_BASE_DID */
     , (20071, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20071, 8, 100673009) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20071, 9, 4194304) /* LOCATIONS_INT */
     , (20071, 1, 256) /* ITEM_TYPE_INT */
     , (20071, 19, 4000) /* VALUE_INT */
     , (20071, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20071, 5, 950) /* ENCUMB_VAL_INT */
     , (20071, 16, 1) /* ITEM_USEABLE_INT */
     , (20071, 8, 140) /* MASS_INT */
     , (20071, 18, 1) /* UI_EFFECTS_INT */
     , (20071, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20071, 151, 2) /* HOOK_TYPE_INT */
     , (20071, 93, 1044) /* PHYSICS_STATE_INT */
     , (20071, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20071, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20071, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20071, 33, 1) /* BONDED_INT */
     , (20071, 36, 9999) /* RESIST_MAGIC_INT */
     , (20071, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20071, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20071, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20071, 44, 4) /* DAMAGE_INT */
     , (20071, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20071, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20071, 48, 2) /* WEAPON_SKILL_INT */
     , (20071, 49, 40) /* WEAPON_TIME_INT */
     , (20071, 50, 1) /* AMMO_TYPE_INT */
     , (20071, 51, 2) /* COMBAT_USE_INT */
     , (20071, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20071, 52, 2) /* PARENT_LOCATION_INT */
     , (20071, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20071, 60, 175) /* WEAPON_RANGE_INT */
     , (20071, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20071, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20071, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20071, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20071, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20071, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20071, 63, 2.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20071, 69, False) /* IS_SELLABLE_BOOL */
     , (20071, 22, True) /* INSCRIBABLE_BOOL */
     , (20071, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20071, 1603) /* Defender4_SpellID */
     , (20071, 1035) /* ColdProtectionSelf6_SpellID */
     , (20071, 1614) /* BloodDrinker4_SpellID */
     , (20071, 2676) /* FeebleBowAptitude_SpellID */
     , (20071, 1377) /* CoordinationSelf5_SpellID */;

