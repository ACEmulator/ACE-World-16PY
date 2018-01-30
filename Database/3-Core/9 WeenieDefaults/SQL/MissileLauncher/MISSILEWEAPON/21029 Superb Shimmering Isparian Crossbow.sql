/* Weenie - Superb Shimmering Isparian Crossbow (21029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21029, 'crossbowispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21029, 0, 21029);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21029, 1, 'Superb Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21029, 1, 33557730) /* SETUP_DID */
     , (21029, 3, 536870932) /* SOUND_TABLE_DID */
     , (21029, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (21029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21029, 6, 67111919) /* PALETTE_BASE_DID */
     , (21029, 7, 268436428) /* CLOTHINGBASE_DID */
     , (21029, 8, 100673202) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21029, 9, 4194304) /* LOCATIONS_INT */
     , (21029, 1, 256) /* ITEM_TYPE_INT */
     , (21029, 19, 6000) /* VALUE_INT */
     , (21029, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21029, 5, 1400) /* ENCUMB_VAL_INT */
     , (21029, 16, 1) /* ITEM_USEABLE_INT */
     , (21029, 8, 640) /* MASS_INT */
     , (21029, 18, 1) /* UI_EFFECTS_INT */
     , (21029, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21029, 151, 2) /* HOOK_TYPE_INT */
     , (21029, 93, 1044) /* PHYSICS_STATE_INT */
     , (21029, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21029, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21029, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (21029, 33, 1) /* BONDED_INT */
     , (21029, 36, 9999) /* RESIST_MAGIC_INT */
     , (21029, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21029, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21029, 107, 600) /* ITEM_CUR_MANA_INT */
     , (21029, 44, 6) /* DAMAGE_INT */
     , (21029, 108, 600) /* ITEM_MAX_MANA_INT */
     , (21029, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (21029, 48, 3) /* WEAPON_SKILL_INT */
     , (21029, 49, 90) /* WEAPON_TIME_INT */
     , (21029, 50, 2) /* AMMO_TYPE_INT */
     , (21029, 51, 2) /* COMBAT_USE_INT */
     , (21029, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21029, 52, 2) /* PARENT_LOCATION_INT */
     , (21029, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21029, 60, 195) /* WEAPON_RANGE_INT */
     , (21029, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21029, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (21029, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21029, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (21029, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21029, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21029, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21029, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21029, 69, False) /* IS_SELLABLE_BOOL */
     , (21029, 22, True) /* INSCRIBABLE_BOOL */
     , (21029, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21029, 1604, 2) /* Defender5_SpellID */
     , (21029, 1615, 2) /* BloodDrinker5_SpellID */
     , (21029, 1312, 2) /* ArmorSelf6_SpellID */
     , (21029, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

