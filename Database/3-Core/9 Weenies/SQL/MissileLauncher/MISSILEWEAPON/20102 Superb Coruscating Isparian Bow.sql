/* Weenie - Superb Coruscating Isparian Bow (20102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20102, 'bowispariansuperbsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20102, 18, 20102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20102, 1, 'Superb Coruscating Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20102, 1, 33557757) /* SETUP_DID */
     , (20102, 3, 536870932) /* SOUND_TABLE_DID */
     , (20102, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20102, 6, 67111919) /* PALETTE_BASE_DID */
     , (20102, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20102, 8, 100673012) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20102, 9, 4194304) /* LOCATIONS_INT */
     , (20102, 1, 256) /* ITEM_TYPE_INT */
     , (20102, 19, 6000) /* VALUE_INT */
     , (20102, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20102, 5, 950) /* ENCUMB_VAL_INT */
     , (20102, 16, 1) /* ITEM_USEABLE_INT */
     , (20102, 8, 140) /* MASS_INT */
     , (20102, 18, 1) /* UI_EFFECTS_INT */
     , (20102, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20102, 151, 2) /* HOOK_TYPE_INT */
     , (20102, 93, 1044) /* PHYSICS_STATE_INT */
     , (20102, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20102, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20102, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20102, 33, 1) /* BONDED_INT */
     , (20102, 36, 9999) /* RESIST_MAGIC_INT */
     , (20102, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20102, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20102, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20102, 44, 6) /* DAMAGE_INT */
     , (20102, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20102, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20102, 48, 2) /* WEAPON_SKILL_INT */
     , (20102, 49, 40) /* WEAPON_TIME_INT */
     , (20102, 50, 1) /* AMMO_TYPE_INT */
     , (20102, 51, 2) /* COMBAT_USE_INT */
     , (20102, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20102, 52, 2) /* PARENT_LOCATION_INT */
     , (20102, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20102, 60, 175) /* WEAPON_RANGE_INT */
     , (20102, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20102, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20102, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20102, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20102, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20102, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20102, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20102, 69, False) /* IS_SELLABLE_BOOL */
     , (20102, 22, True) /* INSCRIBABLE_BOOL */
     , (20102, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20102, 1604) /* Defender5_SpellID */
     , (20102, 1615) /* BloodDrinker5_SpellID */
     , (20102, 1071) /* LightningProtectionSelf6_SpellID */
     , (20102, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (20102, 1401) /* QuicknessSelf5_SpellID */;

