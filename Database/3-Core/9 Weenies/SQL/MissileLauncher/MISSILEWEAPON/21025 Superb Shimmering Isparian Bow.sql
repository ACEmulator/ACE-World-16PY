/* Weenie - Superb Shimmering Isparian Bow (21025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21025, 'bowispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21025, 18, 21025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21025, 1, 'Superb Shimmering Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21025, 1, 33557729) /* SETUP_DID */
     , (21025, 3, 536870932) /* SOUND_TABLE_DID */
     , (21025, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (21025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21025, 6, 67111919) /* PALETTE_BASE_DID */
     , (21025, 7, 268436420) /* CLOTHINGBASE_DID */
     , (21025, 8, 100673205) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21025, 9, 4194304) /* LOCATIONS_INT */
     , (21025, 1, 256) /* ITEM_TYPE_INT */
     , (21025, 19, 6000) /* VALUE_INT */
     , (21025, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21025, 5, 950) /* ENCUMB_VAL_INT */
     , (21025, 16, 1) /* ITEM_USEABLE_INT */
     , (21025, 8, 140) /* MASS_INT */
     , (21025, 18, 1) /* UI_EFFECTS_INT */
     , (21025, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21025, 151, 2) /* HOOK_TYPE_INT */
     , (21025, 93, 1044) /* PHYSICS_STATE_INT */
     , (21025, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21025, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21025, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (21025, 33, 1) /* BONDED_INT */
     , (21025, 36, 9999) /* RESIST_MAGIC_INT */
     , (21025, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21025, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21025, 107, 600) /* ITEM_CUR_MANA_INT */
     , (21025, 44, 6) /* DAMAGE_INT */
     , (21025, 108, 600) /* ITEM_MAX_MANA_INT */
     , (21025, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (21025, 48, 2) /* WEAPON_SKILL_INT */
     , (21025, 49, 40) /* WEAPON_TIME_INT */
     , (21025, 50, 1) /* AMMO_TYPE_INT */
     , (21025, 51, 2) /* COMBAT_USE_INT */
     , (21025, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21025, 52, 2) /* PARENT_LOCATION_INT */
     , (21025, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21025, 60, 175) /* WEAPON_RANGE_INT */
     , (21025, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21025, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (21025, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21025, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21025, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21025, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21025, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21025, 69, False) /* IS_SELLABLE_BOOL */
     , (21025, 22, True) /* INSCRIBABLE_BOOL */
     , (21025, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21025, 1604) /* Defender5_SpellID */
     , (21025, 1615) /* BloodDrinker5_SpellID */
     , (21025, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (21025, 1312) /* ArmorSelf6_SpellID */;

