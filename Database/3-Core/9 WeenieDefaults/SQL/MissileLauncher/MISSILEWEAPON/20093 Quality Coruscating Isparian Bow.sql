/* Weenie - Quality Coruscating Isparian Bow (20093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20093, 'bowispariansparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20093, 0, 20093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20093, 1, 'Quality Coruscating Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20093, 1, 33557757) /* SETUP_DID */
     , (20093, 3, 536870932) /* SOUND_TABLE_DID */
     , (20093, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20093, 6, 67111919) /* PALETTE_BASE_DID */
     , (20093, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20093, 8, 100673012) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20093, 9, 4194304) /* LOCATIONS_INT */
     , (20093, 1, 256) /* ITEM_TYPE_INT */
     , (20093, 19, 2000) /* VALUE_INT */
     , (20093, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20093, 5, 950) /* ENCUMB_VAL_INT */
     , (20093, 16, 1) /* ITEM_USEABLE_INT */
     , (20093, 8, 140) /* MASS_INT */
     , (20093, 18, 1) /* UI_EFFECTS_INT */
     , (20093, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20093, 151, 2) /* HOOK_TYPE_INT */
     , (20093, 93, 1044) /* PHYSICS_STATE_INT */
     , (20093, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20093, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20093, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20093, 33, 1) /* BONDED_INT */
     , (20093, 36, 9999) /* RESIST_MAGIC_INT */
     , (20093, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20093, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20093, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20093, 44, 2) /* DAMAGE_INT */
     , (20093, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20093, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20093, 48, 2) /* WEAPON_SKILL_INT */
     , (20093, 49, 40) /* WEAPON_TIME_INT */
     , (20093, 50, 1) /* AMMO_TYPE_INT */
     , (20093, 51, 2) /* COMBAT_USE_INT */
     , (20093, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20093, 52, 2) /* PARENT_LOCATION_INT */
     , (20093, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20093, 60, 175) /* WEAPON_RANGE_INT */
     , (20093, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20093, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20093, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20093, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20093, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20093, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20093, 63, 2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20093, 69, False) /* IS_SELLABLE_BOOL */
     , (20093, 22, True) /* INSCRIBABLE_BOOL */
     , (20093, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20093, 1602, 2) /* Defender3_SpellID */
     , (20093, 1613, 2) /* BloodDrinker3_SpellID */
     , (20093, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20093, 1401, 2) /* QuicknessSelf5_SpellID */;

