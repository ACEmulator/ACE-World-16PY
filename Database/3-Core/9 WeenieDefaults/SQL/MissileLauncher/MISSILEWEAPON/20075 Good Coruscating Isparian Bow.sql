/* Weenie - Good Coruscating Isparian Bow (20075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20075, 'bowispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20075, 0, 20075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20075, 1, 'Good Coruscating Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20075, 1, 33557757) /* SETUP_DID */
     , (20075, 3, 536870932) /* SOUND_TABLE_DID */
     , (20075, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20075, 6, 67111919) /* PALETTE_BASE_DID */
     , (20075, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20075, 8, 100673012) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20075, 9, 4194304) /* LOCATIONS_INT */
     , (20075, 1, 256) /* ITEM_TYPE_INT */
     , (20075, 19, 4000) /* VALUE_INT */
     , (20075, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20075, 5, 950) /* ENCUMB_VAL_INT */
     , (20075, 16, 1) /* ITEM_USEABLE_INT */
     , (20075, 8, 140) /* MASS_INT */
     , (20075, 18, 1) /* UI_EFFECTS_INT */
     , (20075, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20075, 151, 2) /* HOOK_TYPE_INT */
     , (20075, 93, 1044) /* PHYSICS_STATE_INT */
     , (20075, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20075, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20075, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20075, 33, 1) /* BONDED_INT */
     , (20075, 36, 9999) /* RESIST_MAGIC_INT */
     , (20075, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20075, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20075, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20075, 44, 4) /* DAMAGE_INT */
     , (20075, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20075, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20075, 48, 2) /* WEAPON_SKILL_INT */
     , (20075, 49, 40) /* WEAPON_TIME_INT */
     , (20075, 50, 1) /* AMMO_TYPE_INT */
     , (20075, 51, 2) /* COMBAT_USE_INT */
     , (20075, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20075, 52, 2) /* PARENT_LOCATION_INT */
     , (20075, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20075, 60, 175) /* WEAPON_RANGE_INT */
     , (20075, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20075, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20075, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20075, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20075, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20075, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20075, 63, 2.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20075, 69, False) /* IS_SELLABLE_BOOL */
     , (20075, 22, True) /* INSCRIBABLE_BOOL */
     , (20075, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20075, 1603, 2) /* Defender4_SpellID */
     , (20075, 1614, 2) /* BloodDrinker4_SpellID */
     , (20075, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20075, 1401, 2) /* QuicknessSelf5_SpellID */
     , (20075, 2676, 2) /* FeebleBowAptitude_SpellID */;

