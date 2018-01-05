/* Weenie - Quality Flaming Isparian Atlatl (20056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20056, 'atlatlispariansmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20056, 0, 20056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20056, 1, 'Quality Flaming Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20056, 1, 33557804) /* SETUP_DID */
     , (20056, 3, 536870932) /* SOUND_TABLE_DID */
     , (20056, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20056, 6, 67111919) /* PALETTE_BASE_DID */
     , (20056, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20056, 8, 100673006) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20056, 9, 4194304) /* LOCATIONS_INT */
     , (20056, 1, 256) /* ITEM_TYPE_INT */
     , (20056, 19, 2000) /* VALUE_INT */
     , (20056, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20056, 5, 370) /* ENCUMB_VAL_INT */
     , (20056, 16, 1) /* ITEM_USEABLE_INT */
     , (20056, 8, 15) /* MASS_INT */
     , (20056, 18, 1) /* UI_EFFECTS_INT */
     , (20056, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20056, 151, 2) /* HOOK_TYPE_INT */
     , (20056, 93, 1044) /* PHYSICS_STATE_INT */
     , (20056, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20056, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20056, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20056, 33, 1) /* BONDED_INT */
     , (20056, 36, 9999) /* RESIST_MAGIC_INT */
     , (20056, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20056, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20056, 44, 2) /* DAMAGE_INT */
     , (20056, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20056, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20056, 48, 12) /* WEAPON_SKILL_INT */
     , (20056, 49, 15) /* WEAPON_TIME_INT */
     , (20056, 50, 4) /* AMMO_TYPE_INT */
     , (20056, 51, 2) /* COMBAT_USE_INT */
     , (20056, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20056, 60, 120) /* WEAPON_RANGE_INT */
     , (20056, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20056, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20056, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20056, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20056, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20056, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20056, 69, False) /* IS_SELLABLE_BOOL */
     , (20056, 22, True) /* INSCRIBABLE_BOOL */
     , (20056, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20056, 1602) /* Defender3_SpellID */
     , (20056, 1092) /* FireProtectionSelf4_SpellID */
     , (20056, 1613) /* BloodDrinker3_SpellID */
     , (20056, 1329) /* StrengthSelf3_SpellID */;

