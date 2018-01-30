/* Weenie - Superb Coruscating Isparian Crossbow (20139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20139, 'crossbowispariansuperbsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20139, 0, 20139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20139, 1, 'Superb Coruscating Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20139, 1, 33557772) /* SETUP_DID */
     , (20139, 3, 536870932) /* SOUND_TABLE_DID */
     , (20139, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20139, 6, 67111919) /* PALETTE_BASE_DID */
     , (20139, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20139, 8, 100673022) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20139, 9, 4194304) /* LOCATIONS_INT */
     , (20139, 1, 256) /* ITEM_TYPE_INT */
     , (20139, 19, 6000) /* VALUE_INT */
     , (20139, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20139, 5, 1400) /* ENCUMB_VAL_INT */
     , (20139, 16, 1) /* ITEM_USEABLE_INT */
     , (20139, 8, 640) /* MASS_INT */
     , (20139, 18, 1) /* UI_EFFECTS_INT */
     , (20139, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20139, 151, 2) /* HOOK_TYPE_INT */
     , (20139, 93, 1044) /* PHYSICS_STATE_INT */
     , (20139, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20139, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20139, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20139, 33, 1) /* BONDED_INT */
     , (20139, 36, 9999) /* RESIST_MAGIC_INT */
     , (20139, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20139, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20139, 44, 6) /* DAMAGE_INT */
     , (20139, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20139, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20139, 48, 3) /* WEAPON_SKILL_INT */
     , (20139, 49, 90) /* WEAPON_TIME_INT */
     , (20139, 50, 2) /* AMMO_TYPE_INT */
     , (20139, 51, 2) /* COMBAT_USE_INT */
     , (20139, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20139, 52, 2) /* PARENT_LOCATION_INT */
     , (20139, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20139, 60, 195) /* WEAPON_RANGE_INT */
     , (20139, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20139, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20139, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20139, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (20139, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20139, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20139, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20139, 69, False) /* IS_SELLABLE_BOOL */
     , (20139, 22, True) /* INSCRIBABLE_BOOL */
     , (20139, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20139, 1604, 2) /* Defender5_SpellID */
     , (20139, 1615, 2) /* BloodDrinker5_SpellID */
     , (20139, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20139, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (20139, 1399, 2) /* QuicknessSelf3_SpellID */;

