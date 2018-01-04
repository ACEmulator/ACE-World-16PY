/* Weenie - Perfect Flaming Isparian Crossbow (20120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20120, 'crossbowisparianperfectsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20120, 18, 20120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20120, 1, 'Perfect Flaming Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20120, 1, 33557774) /* SETUP_DID */
     , (20120, 3, 536870932) /* SOUND_TABLE_DID */
     , (20120, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20120, 6, 67111919) /* PALETTE_BASE_DID */
     , (20120, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20120, 8, 100673026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20120, 9, 4194304) /* LOCATIONS_INT */
     , (20120, 1, 256) /* ITEM_TYPE_INT */
     , (20120, 19, 8000) /* VALUE_INT */
     , (20120, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20120, 5, 1400) /* ENCUMB_VAL_INT */
     , (20120, 16, 1) /* ITEM_USEABLE_INT */
     , (20120, 8, 640) /* MASS_INT */
     , (20120, 18, 1) /* UI_EFFECTS_INT */
     , (20120, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20120, 151, 2) /* HOOK_TYPE_INT */
     , (20120, 93, 1044) /* PHYSICS_STATE_INT */
     , (20120, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20120, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20120, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20120, 33, 1) /* BONDED_INT */
     , (20120, 36, 9999) /* RESIST_MAGIC_INT */
     , (20120, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20120, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20120, 44, 10) /* DAMAGE_INT */
     , (20120, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20120, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20120, 48, 3) /* WEAPON_SKILL_INT */
     , (20120, 49, 90) /* WEAPON_TIME_INT */
     , (20120, 50, 2) /* AMMO_TYPE_INT */
     , (20120, 51, 2) /* COMBAT_USE_INT */
     , (20120, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20120, 52, 2) /* PARENT_LOCATION_INT */
     , (20120, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20120, 60, 195) /* WEAPON_RANGE_INT */
     , (20120, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20120, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20120, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20120, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (20120, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20120, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20120, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20120, 69, False) /* IS_SELLABLE_BOOL */
     , (20120, 22, True) /* INSCRIBABLE_BOOL */
     , (20120, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20120, 2688) /* ModerateCrossbowAptitude_SpellID */
     , (20120, 1092) /* FireProtectionSelf4_SpellID */
     , (20120, 1605) /* Defender6_SpellID */
     , (20120, 1329) /* StrengthSelf3_SpellID */
     , (20120, 1616) /* BloodDrinker6_SpellID */;

