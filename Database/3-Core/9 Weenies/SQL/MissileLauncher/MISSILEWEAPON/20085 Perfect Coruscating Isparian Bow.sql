/* Weenie - Perfect Coruscating Isparian Bow (20085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20085, 'bowisparianperfectsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20085, 0, 20085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20085, 1, 'Perfect Coruscating Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20085, 1, 33557757) /* SETUP_DID */
     , (20085, 3, 536870932) /* SOUND_TABLE_DID */
     , (20085, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20085, 6, 67111919) /* PALETTE_BASE_DID */
     , (20085, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20085, 8, 100673012) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20085, 9, 4194304) /* LOCATIONS_INT */
     , (20085, 1, 256) /* ITEM_TYPE_INT */
     , (20085, 19, 8000) /* VALUE_INT */
     , (20085, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20085, 5, 950) /* ENCUMB_VAL_INT */
     , (20085, 16, 1) /* ITEM_USEABLE_INT */
     , (20085, 8, 140) /* MASS_INT */
     , (20085, 18, 1) /* UI_EFFECTS_INT */
     , (20085, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20085, 151, 2) /* HOOK_TYPE_INT */
     , (20085, 93, 1044) /* PHYSICS_STATE_INT */
     , (20085, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20085, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20085, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20085, 33, 1) /* BONDED_INT */
     , (20085, 36, 9999) /* RESIST_MAGIC_INT */
     , (20085, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20085, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20085, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20085, 44, 10) /* DAMAGE_INT */
     , (20085, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20085, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20085, 48, 2) /* WEAPON_SKILL_INT */
     , (20085, 49, 40) /* WEAPON_TIME_INT */
     , (20085, 50, 1) /* AMMO_TYPE_INT */
     , (20085, 51, 2) /* COMBAT_USE_INT */
     , (20085, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20085, 52, 2) /* PARENT_LOCATION_INT */
     , (20085, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20085, 60, 175) /* WEAPON_RANGE_INT */
     , (20085, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20085, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20085, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20085, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20085, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20085, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20085, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20085, 69, False) /* IS_SELLABLE_BOOL */
     , (20085, 22, True) /* INSCRIBABLE_BOOL */
     , (20085, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20085, 1605) /* Defender6_SpellID */
     , (20085, 1401) /* QuicknessSelf5_SpellID */
     , (20085, 1616) /* BloodDrinker6_SpellID */
     , (20085, 1071) /* LightningProtectionSelf6_SpellID */
     , (20085, 2687) /* ModerateBowAptitude_SpellID */;

