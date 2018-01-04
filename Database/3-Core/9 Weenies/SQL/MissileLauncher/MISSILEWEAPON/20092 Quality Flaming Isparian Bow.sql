/* Weenie - Quality Flaming Isparian Bow (20092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20092, 'bowispariansmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20092, 18, 20092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20092, 1, 'Quality Flaming Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20092, 1, 33557759) /* SETUP_DID */
     , (20092, 3, 536870932) /* SOUND_TABLE_DID */
     , (20092, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20092, 6, 67111919) /* PALETTE_BASE_DID */
     , (20092, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20092, 8, 100673016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20092, 9, 4194304) /* LOCATIONS_INT */
     , (20092, 1, 256) /* ITEM_TYPE_INT */
     , (20092, 19, 2000) /* VALUE_INT */
     , (20092, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20092, 5, 950) /* ENCUMB_VAL_INT */
     , (20092, 16, 1) /* ITEM_USEABLE_INT */
     , (20092, 8, 140) /* MASS_INT */
     , (20092, 18, 1) /* UI_EFFECTS_INT */
     , (20092, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20092, 151, 2) /* HOOK_TYPE_INT */
     , (20092, 93, 1044) /* PHYSICS_STATE_INT */
     , (20092, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20092, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20092, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20092, 33, 1) /* BONDED_INT */
     , (20092, 36, 9999) /* RESIST_MAGIC_INT */
     , (20092, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20092, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20092, 44, 2) /* DAMAGE_INT */
     , (20092, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20092, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20092, 48, 2) /* WEAPON_SKILL_INT */
     , (20092, 49, 40) /* WEAPON_TIME_INT */
     , (20092, 50, 1) /* AMMO_TYPE_INT */
     , (20092, 51, 2) /* COMBAT_USE_INT */
     , (20092, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20092, 52, 2) /* PARENT_LOCATION_INT */
     , (20092, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20092, 60, 175) /* WEAPON_RANGE_INT */
     , (20092, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20092, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20092, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20092, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20092, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20092, 63, 2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20092, 69, False) /* IS_SELLABLE_BOOL */
     , (20092, 22, True) /* INSCRIBABLE_BOOL */
     , (20092, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20092, 1602) /* Defender3_SpellID */
     , (20092, 1092) /* FireProtectionSelf4_SpellID */
     , (20092, 1613) /* BloodDrinker3_SpellID */
     , (20092, 1329) /* StrengthSelf3_SpellID */;

