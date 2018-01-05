/* Weenie - Perfect Flaming Isparian Crossbow (20119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20119, 'crossbowisparianperfectsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20119, 0, 20119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20119, 1, 'Perfect Flaming Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20119, 1, 33557774) /* SETUP_DID */
     , (20119, 3, 536870932) /* SOUND_TABLE_DID */
     , (20119, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20119, 6, 67111919) /* PALETTE_BASE_DID */
     , (20119, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20119, 8, 100673026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20119, 9, 4194304) /* LOCATIONS_INT */
     , (20119, 1, 256) /* ITEM_TYPE_INT */
     , (20119, 19, 8000) /* VALUE_INT */
     , (20119, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20119, 5, 1400) /* ENCUMB_VAL_INT */
     , (20119, 16, 1) /* ITEM_USEABLE_INT */
     , (20119, 8, 640) /* MASS_INT */
     , (20119, 18, 1) /* UI_EFFECTS_INT */
     , (20119, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20119, 151, 2) /* HOOK_TYPE_INT */
     , (20119, 93, 1044) /* PHYSICS_STATE_INT */
     , (20119, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20119, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20119, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20119, 33, 1) /* BONDED_INT */
     , (20119, 36, 9999) /* RESIST_MAGIC_INT */
     , (20119, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20119, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20119, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20119, 44, 10) /* DAMAGE_INT */
     , (20119, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20119, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20119, 48, 3) /* WEAPON_SKILL_INT */
     , (20119, 49, 90) /* WEAPON_TIME_INT */
     , (20119, 50, 2) /* AMMO_TYPE_INT */
     , (20119, 51, 2) /* COMBAT_USE_INT */
     , (20119, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20119, 52, 2) /* PARENT_LOCATION_INT */
     , (20119, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20119, 60, 195) /* WEAPON_RANGE_INT */
     , (20119, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20119, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20119, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20119, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (20119, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20119, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20119, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20119, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20119, 69, False) /* IS_SELLABLE_BOOL */
     , (20119, 22, True) /* INSCRIBABLE_BOOL */
     , (20119, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20119, 1094) /* FireProtectionSelf6_SpellID */
     , (20119, 2688) /* ModerateCrossbowAptitude_SpellID */
     , (20119, 1605) /* Defender6_SpellID */
     , (20119, 1616) /* BloodDrinker6_SpellID */
     , (20119, 1331) /* StrengthSelf5_SpellID */;

