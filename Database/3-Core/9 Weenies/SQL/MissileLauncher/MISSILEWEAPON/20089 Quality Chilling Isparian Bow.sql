/* Weenie - Quality Chilling Isparian Bow (20089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20089, 'bowisparianshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20089, 0, 20089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20089, 1, 'Quality Chilling Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20089, 1, 33557752) /* SETUP_DID */
     , (20089, 3, 536870932) /* SOUND_TABLE_DID */
     , (20089, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20089, 6, 67111919) /* PALETTE_BASE_DID */
     , (20089, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20089, 8, 100673009) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20089, 9, 4194304) /* LOCATIONS_INT */
     , (20089, 1, 256) /* ITEM_TYPE_INT */
     , (20089, 19, 2000) /* VALUE_INT */
     , (20089, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20089, 5, 950) /* ENCUMB_VAL_INT */
     , (20089, 16, 1) /* ITEM_USEABLE_INT */
     , (20089, 8, 140) /* MASS_INT */
     , (20089, 18, 1) /* UI_EFFECTS_INT */
     , (20089, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20089, 151, 2) /* HOOK_TYPE_INT */
     , (20089, 93, 1044) /* PHYSICS_STATE_INT */
     , (20089, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20089, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20089, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20089, 33, 1) /* BONDED_INT */
     , (20089, 36, 9999) /* RESIST_MAGIC_INT */
     , (20089, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20089, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20089, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20089, 44, 2) /* DAMAGE_INT */
     , (20089, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20089, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20089, 48, 2) /* WEAPON_SKILL_INT */
     , (20089, 49, 40) /* WEAPON_TIME_INT */
     , (20089, 50, 1) /* AMMO_TYPE_INT */
     , (20089, 51, 2) /* COMBAT_USE_INT */
     , (20089, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20089, 52, 2) /* PARENT_LOCATION_INT */
     , (20089, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20089, 60, 175) /* WEAPON_RANGE_INT */
     , (20089, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20089, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20089, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20089, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20089, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20089, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20089, 63, 2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20089, 69, False) /* IS_SELLABLE_BOOL */
     , (20089, 22, True) /* INSCRIBABLE_BOOL */
     , (20089, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20089, 1602) /* Defender3_SpellID */
     , (20089, 1613) /* BloodDrinker3_SpellID */
     , (20089, 1035) /* ColdProtectionSelf6_SpellID */
     , (20089, 1377) /* CoordinationSelf5_SpellID */;

