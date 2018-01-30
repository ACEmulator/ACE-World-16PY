/* Weenie - Superb Flaming Isparian Bow (20100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20100, 'bowispariansuperbsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20100, 0, 20100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20100, 1, 'Superb Flaming Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20100, 1, 33557759) /* SETUP_DID */
     , (20100, 3, 536870932) /* SOUND_TABLE_DID */
     , (20100, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20100, 6, 67111919) /* PALETTE_BASE_DID */
     , (20100, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20100, 8, 100673016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20100, 9, 4194304) /* LOCATIONS_INT */
     , (20100, 1, 256) /* ITEM_TYPE_INT */
     , (20100, 19, 6000) /* VALUE_INT */
     , (20100, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20100, 5, 950) /* ENCUMB_VAL_INT */
     , (20100, 16, 1) /* ITEM_USEABLE_INT */
     , (20100, 8, 140) /* MASS_INT */
     , (20100, 18, 1) /* UI_EFFECTS_INT */
     , (20100, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20100, 151, 2) /* HOOK_TYPE_INT */
     , (20100, 93, 1044) /* PHYSICS_STATE_INT */
     , (20100, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20100, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20100, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20100, 33, 1) /* BONDED_INT */
     , (20100, 36, 9999) /* RESIST_MAGIC_INT */
     , (20100, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20100, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20100, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20100, 44, 6) /* DAMAGE_INT */
     , (20100, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20100, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20100, 48, 2) /* WEAPON_SKILL_INT */
     , (20100, 49, 40) /* WEAPON_TIME_INT */
     , (20100, 50, 1) /* AMMO_TYPE_INT */
     , (20100, 51, 2) /* COMBAT_USE_INT */
     , (20100, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20100, 52, 2) /* PARENT_LOCATION_INT */
     , (20100, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20100, 60, 175) /* WEAPON_RANGE_INT */
     , (20100, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20100, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20100, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20100, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20100, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20100, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20100, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20100, 69, False) /* IS_SELLABLE_BOOL */
     , (20100, 22, True) /* INSCRIBABLE_BOOL */
     , (20100, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20100, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20100, 1604, 2) /* Defender5_SpellID */
     , (20100, 1615, 2) /* BloodDrinker5_SpellID */
     , (20100, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (20100, 1331, 2) /* StrengthSelf5_SpellID */;

