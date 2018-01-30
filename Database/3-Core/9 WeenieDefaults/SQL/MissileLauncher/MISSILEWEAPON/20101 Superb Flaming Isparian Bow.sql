/* Weenie - Superb Flaming Isparian Bow (20101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20101, 'bowispariansuperbsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20101, 0, 20101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20101, 1, 'Superb Flaming Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20101, 1, 33557759) /* SETUP_DID */
     , (20101, 3, 536870932) /* SOUND_TABLE_DID */
     , (20101, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20101, 6, 67111919) /* PALETTE_BASE_DID */
     , (20101, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20101, 8, 100673016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20101, 9, 4194304) /* LOCATIONS_INT */
     , (20101, 1, 256) /* ITEM_TYPE_INT */
     , (20101, 19, 6000) /* VALUE_INT */
     , (20101, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20101, 5, 950) /* ENCUMB_VAL_INT */
     , (20101, 16, 1) /* ITEM_USEABLE_INT */
     , (20101, 8, 140) /* MASS_INT */
     , (20101, 18, 1) /* UI_EFFECTS_INT */
     , (20101, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20101, 151, 2) /* HOOK_TYPE_INT */
     , (20101, 93, 1044) /* PHYSICS_STATE_INT */
     , (20101, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20101, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20101, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20101, 33, 1) /* BONDED_INT */
     , (20101, 36, 9999) /* RESIST_MAGIC_INT */
     , (20101, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20101, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20101, 44, 6) /* DAMAGE_INT */
     , (20101, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20101, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20101, 48, 2) /* WEAPON_SKILL_INT */
     , (20101, 49, 40) /* WEAPON_TIME_INT */
     , (20101, 50, 1) /* AMMO_TYPE_INT */
     , (20101, 51, 2) /* COMBAT_USE_INT */
     , (20101, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20101, 52, 2) /* PARENT_LOCATION_INT */
     , (20101, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20101, 60, 175) /* WEAPON_RANGE_INT */
     , (20101, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20101, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20101, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20101, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20101, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20101, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20101, 69, False) /* IS_SELLABLE_BOOL */
     , (20101, 22, True) /* INSCRIBABLE_BOOL */
     , (20101, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20101, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20101, 1604, 2) /* Defender5_SpellID */
     , (20101, 1615, 2) /* BloodDrinker5_SpellID */
     , (20101, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (20101, 1329, 2) /* StrengthSelf3_SpellID */;

