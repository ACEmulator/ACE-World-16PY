/* Weenie - Good Isparian Crossbow (20106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20106, 'crossbowispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20106, 0, 20106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20106, 1, 'Good Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20106, 1, 33557730) /* SETUP_DID */
     , (20106, 3, 536870932) /* SOUND_TABLE_DID */
     , (20106, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20106, 6, 67111919) /* PALETTE_BASE_DID */
     , (20106, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20106, 8, 100673020) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20106, 9, 4194304) /* LOCATIONS_INT */
     , (20106, 1, 256) /* ITEM_TYPE_INT */
     , (20106, 19, 4000) /* VALUE_INT */
     , (20106, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (20106, 5, 1400) /* ENCUMB_VAL_INT */
     , (20106, 16, 1) /* ITEM_USEABLE_INT */
     , (20106, 8, 640) /* MASS_INT */
     , (20106, 18, 1) /* UI_EFFECTS_INT */
     , (20106, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20106, 151, 2) /* HOOK_TYPE_INT */
     , (20106, 93, 1044) /* PHYSICS_STATE_INT */
     , (20106, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20106, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20106, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20106, 33, 1) /* BONDED_INT */
     , (20106, 36, 9999) /* RESIST_MAGIC_INT */
     , (20106, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20106, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20106, 44, 4) /* DAMAGE_INT */
     , (20106, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20106, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20106, 48, 3) /* WEAPON_SKILL_INT */
     , (20106, 49, 90) /* WEAPON_TIME_INT */
     , (20106, 50, 2) /* AMMO_TYPE_INT */
     , (20106, 51, 2) /* COMBAT_USE_INT */
     , (20106, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20106, 52, 2) /* PARENT_LOCATION_INT */
     , (20106, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20106, 60, 195) /* WEAPON_RANGE_INT */
     , (20106, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20106, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20106, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20106, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (20106, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20106, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20106, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20106, 69, False) /* IS_SELLABLE_BOOL */
     , (20106, 22, True) /* INSCRIBABLE_BOOL */
     , (20106, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20106, 1603) /* Defender4_SpellID */
     , (20106, 1614) /* BloodDrinker4_SpellID */
     , (20106, 2677) /* FeebleCrossbowAptitude_SpellID */;

