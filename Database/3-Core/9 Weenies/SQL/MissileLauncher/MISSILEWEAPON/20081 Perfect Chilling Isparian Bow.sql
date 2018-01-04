/* Weenie - Perfect Chilling Isparian Bow (20081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20081, 'bowisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20081, 18, 20081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20081, 1, 'Perfect Chilling Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20081, 1, 33557752) /* SETUP_DID */
     , (20081, 3, 536870932) /* SOUND_TABLE_DID */
     , (20081, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20081, 6, 67111919) /* PALETTE_BASE_DID */
     , (20081, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20081, 8, 100673009) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20081, 9, 4194304) /* LOCATIONS_INT */
     , (20081, 1, 256) /* ITEM_TYPE_INT */
     , (20081, 19, 8000) /* VALUE_INT */
     , (20081, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20081, 5, 950) /* ENCUMB_VAL_INT */
     , (20081, 16, 1) /* ITEM_USEABLE_INT */
     , (20081, 8, 140) /* MASS_INT */
     , (20081, 18, 1) /* UI_EFFECTS_INT */
     , (20081, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20081, 151, 2) /* HOOK_TYPE_INT */
     , (20081, 93, 1044) /* PHYSICS_STATE_INT */
     , (20081, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20081, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20081, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20081, 33, 1) /* BONDED_INT */
     , (20081, 36, 9999) /* RESIST_MAGIC_INT */
     , (20081, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20081, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20081, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20081, 44, 10) /* DAMAGE_INT */
     , (20081, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20081, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20081, 48, 2) /* WEAPON_SKILL_INT */
     , (20081, 49, 40) /* WEAPON_TIME_INT */
     , (20081, 50, 1) /* AMMO_TYPE_INT */
     , (20081, 51, 2) /* COMBAT_USE_INT */
     , (20081, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20081, 52, 2) /* PARENT_LOCATION_INT */
     , (20081, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20081, 60, 175) /* WEAPON_RANGE_INT */
     , (20081, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20081, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20081, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20081, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20081, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20081, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20081, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20081, 69, False) /* IS_SELLABLE_BOOL */
     , (20081, 22, True) /* INSCRIBABLE_BOOL */
     , (20081, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20081, 1035) /* ColdProtectionSelf6_SpellID */
     , (20081, 1605) /* Defender6_SpellID */
     , (20081, 1377) /* CoordinationSelf5_SpellID */
     , (20081, 1616) /* BloodDrinker6_SpellID */
     , (20081, 2687) /* ModerateBowAptitude_SpellID */;

