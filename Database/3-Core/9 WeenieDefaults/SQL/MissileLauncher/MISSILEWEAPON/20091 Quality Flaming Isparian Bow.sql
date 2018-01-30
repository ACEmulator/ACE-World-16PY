/* Weenie - Quality Flaming Isparian Bow (20091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20091, 'bowispariansmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20091, 0, 20091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20091, 1, 'Quality Flaming Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20091, 1, 33557759) /* SETUP_DID */
     , (20091, 3, 536870932) /* SOUND_TABLE_DID */
     , (20091, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20091, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20091, 6, 67111919) /* PALETTE_BASE_DID */
     , (20091, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20091, 8, 100673016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20091, 9, 4194304) /* LOCATIONS_INT */
     , (20091, 1, 256) /* ITEM_TYPE_INT */
     , (20091, 19, 2000) /* VALUE_INT */
     , (20091, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20091, 5, 950) /* ENCUMB_VAL_INT */
     , (20091, 16, 1) /* ITEM_USEABLE_INT */
     , (20091, 8, 140) /* MASS_INT */
     , (20091, 18, 1) /* UI_EFFECTS_INT */
     , (20091, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20091, 151, 2) /* HOOK_TYPE_INT */
     , (20091, 93, 1044) /* PHYSICS_STATE_INT */
     , (20091, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20091, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20091, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20091, 33, 1) /* BONDED_INT */
     , (20091, 36, 9999) /* RESIST_MAGIC_INT */
     , (20091, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20091, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20091, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20091, 44, 2) /* DAMAGE_INT */
     , (20091, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20091, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20091, 48, 2) /* WEAPON_SKILL_INT */
     , (20091, 49, 40) /* WEAPON_TIME_INT */
     , (20091, 50, 1) /* AMMO_TYPE_INT */
     , (20091, 51, 2) /* COMBAT_USE_INT */
     , (20091, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20091, 52, 2) /* PARENT_LOCATION_INT */
     , (20091, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20091, 60, 175) /* WEAPON_RANGE_INT */
     , (20091, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20091, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20091, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20091, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20091, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20091, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20091, 63, 2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20091, 69, False) /* IS_SELLABLE_BOOL */
     , (20091, 22, True) /* INSCRIBABLE_BOOL */
     , (20091, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20091, 1602, 2) /* Defender3_SpellID */
     , (20091, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20091, 1613, 2) /* BloodDrinker3_SpellID */
     , (20091, 1331, 2) /* StrengthSelf5_SpellID */;

