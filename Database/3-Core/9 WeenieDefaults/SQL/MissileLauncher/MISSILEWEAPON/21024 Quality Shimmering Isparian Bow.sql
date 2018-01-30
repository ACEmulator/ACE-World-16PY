/* Weenie - Quality Shimmering Isparian Bow (21024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21024, 'bowisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21024, 0, 21024);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21024, 1, 'Quality Shimmering Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21024, 1, 33557729) /* SETUP_DID */
     , (21024, 3, 536870932) /* SOUND_TABLE_DID */
     , (21024, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (21024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21024, 6, 67111919) /* PALETTE_BASE_DID */
     , (21024, 7, 268436420) /* CLOTHINGBASE_DID */
     , (21024, 8, 100673205) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21024, 9, 4194304) /* LOCATIONS_INT */
     , (21024, 1, 256) /* ITEM_TYPE_INT */
     , (21024, 19, 2000) /* VALUE_INT */
     , (21024, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21024, 5, 950) /* ENCUMB_VAL_INT */
     , (21024, 16, 1) /* ITEM_USEABLE_INT */
     , (21024, 8, 140) /* MASS_INT */
     , (21024, 18, 1) /* UI_EFFECTS_INT */
     , (21024, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21024, 151, 2) /* HOOK_TYPE_INT */
     , (21024, 93, 1044) /* PHYSICS_STATE_INT */
     , (21024, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21024, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21024, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (21024, 33, 1) /* BONDED_INT */
     , (21024, 36, 9999) /* RESIST_MAGIC_INT */
     , (21024, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21024, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21024, 107, 300) /* ITEM_CUR_MANA_INT */
     , (21024, 44, 2) /* DAMAGE_INT */
     , (21024, 108, 300) /* ITEM_MAX_MANA_INT */
     , (21024, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (21024, 48, 2) /* WEAPON_SKILL_INT */
     , (21024, 49, 40) /* WEAPON_TIME_INT */
     , (21024, 50, 1) /* AMMO_TYPE_INT */
     , (21024, 51, 2) /* COMBAT_USE_INT */
     , (21024, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21024, 52, 2) /* PARENT_LOCATION_INT */
     , (21024, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21024, 60, 175) /* WEAPON_RANGE_INT */
     , (21024, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21024, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (21024, 5, -0.025) /* MANA_RATE_FLOAT */
     , (21024, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21024, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21024, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21024, 63, 2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21024, 69, False) /* IS_SELLABLE_BOOL */
     , (21024, 22, True) /* INSCRIBABLE_BOOL */
     , (21024, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21024, 1602, 2) /* Defender3_SpellID */
     , (21024, 1613, 2) /* BloodDrinker3_SpellID */
     , (21024, 1312, 2) /* ArmorSelf6_SpellID */;

