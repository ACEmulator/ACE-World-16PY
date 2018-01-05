/* Weenie - Superb Dissolving Isparian Crossbow (20141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20141, 'crossbowispariansuperbstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20141, 0, 20141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20141, 1, 'Superb Dissolving Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20141, 1, 33557769) /* SETUP_DID */
     , (20141, 3, 536870932) /* SOUND_TABLE_DID */
     , (20141, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20141, 6, 67111919) /* PALETTE_BASE_DID */
     , (20141, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20141, 8, 100673025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20141, 9, 4194304) /* LOCATIONS_INT */
     , (20141, 1, 256) /* ITEM_TYPE_INT */
     , (20141, 19, 6000) /* VALUE_INT */
     , (20141, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20141, 5, 1400) /* ENCUMB_VAL_INT */
     , (20141, 16, 1) /* ITEM_USEABLE_INT */
     , (20141, 8, 640) /* MASS_INT */
     , (20141, 18, 1) /* UI_EFFECTS_INT */
     , (20141, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20141, 151, 2) /* HOOK_TYPE_INT */
     , (20141, 93, 1044) /* PHYSICS_STATE_INT */
     , (20141, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20141, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20141, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20141, 33, 1) /* BONDED_INT */
     , (20141, 36, 9999) /* RESIST_MAGIC_INT */
     , (20141, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20141, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20141, 44, 6) /* DAMAGE_INT */
     , (20141, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20141, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20141, 48, 3) /* WEAPON_SKILL_INT */
     , (20141, 49, 90) /* WEAPON_TIME_INT */
     , (20141, 50, 2) /* AMMO_TYPE_INT */
     , (20141, 51, 2) /* COMBAT_USE_INT */
     , (20141, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20141, 52, 2) /* PARENT_LOCATION_INT */
     , (20141, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20141, 60, 195) /* WEAPON_RANGE_INT */
     , (20141, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20141, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20141, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20141, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (20141, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20141, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20141, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20141, 69, False) /* IS_SELLABLE_BOOL */
     , (20141, 22, True) /* INSCRIBABLE_BOOL */
     , (20141, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20141, 1604) /* Defender5_SpellID */
     , (20141, 1351) /* EnduranceSelf3_SpellID */
     , (20141, 518) /* AcidProtectionSelf4_SpellID */
     , (20141, 1615) /* BloodDrinker5_SpellID */
     , (20141, 2543) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

