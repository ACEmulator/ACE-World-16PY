/* Weenie - Superb Isparian Bow (20097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20097, 'bowispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20097, 0, 20097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20097, 1, 'Superb Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20097, 1, 33557729) /* SETUP_DID */
     , (20097, 3, 536870932) /* SOUND_TABLE_DID */
     , (20097, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20097, 6, 67111919) /* PALETTE_BASE_DID */
     , (20097, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20097, 8, 100673010) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20097, 9, 4194304) /* LOCATIONS_INT */
     , (20097, 1, 256) /* ITEM_TYPE_INT */
     , (20097, 19, 6000) /* VALUE_INT */
     , (20097, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (20097, 5, 950) /* ENCUMB_VAL_INT */
     , (20097, 16, 1) /* ITEM_USEABLE_INT */
     , (20097, 8, 140) /* MASS_INT */
     , (20097, 18, 1) /* UI_EFFECTS_INT */
     , (20097, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20097, 151, 2) /* HOOK_TYPE_INT */
     , (20097, 93, 1044) /* PHYSICS_STATE_INT */
     , (20097, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20097, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20097, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20097, 33, 1) /* BONDED_INT */
     , (20097, 36, 9999) /* RESIST_MAGIC_INT */
     , (20097, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20097, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20097, 44, 6) /* DAMAGE_INT */
     , (20097, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20097, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20097, 48, 2) /* WEAPON_SKILL_INT */
     , (20097, 49, 40) /* WEAPON_TIME_INT */
     , (20097, 50, 1) /* AMMO_TYPE_INT */
     , (20097, 51, 2) /* COMBAT_USE_INT */
     , (20097, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20097, 52, 2) /* PARENT_LOCATION_INT */
     , (20097, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20097, 60, 175) /* WEAPON_RANGE_INT */
     , (20097, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20097, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20097, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20097, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20097, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20097, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20097, 69, False) /* IS_SELLABLE_BOOL */
     , (20097, 22, True) /* INSCRIBABLE_BOOL */
     , (20097, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20097, 1604) /* Defender5_SpellID */
     , (20097, 1615) /* BloodDrinker5_SpellID */
     , (20097, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */;

