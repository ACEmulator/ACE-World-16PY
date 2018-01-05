/* Weenie - Good Coruscating Isparian Crossbow (20111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20111, 'crossbowispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20111, 0, 20111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20111, 1, 'Good Coruscating Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20111, 1, 33557772) /* SETUP_DID */
     , (20111, 3, 536870932) /* SOUND_TABLE_DID */
     , (20111, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20111, 6, 67111919) /* PALETTE_BASE_DID */
     , (20111, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20111, 8, 100673022) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20111, 9, 4194304) /* LOCATIONS_INT */
     , (20111, 1, 256) /* ITEM_TYPE_INT */
     , (20111, 19, 4000) /* VALUE_INT */
     , (20111, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20111, 5, 1400) /* ENCUMB_VAL_INT */
     , (20111, 16, 1) /* ITEM_USEABLE_INT */
     , (20111, 8, 640) /* MASS_INT */
     , (20111, 18, 1) /* UI_EFFECTS_INT */
     , (20111, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20111, 151, 2) /* HOOK_TYPE_INT */
     , (20111, 93, 1044) /* PHYSICS_STATE_INT */
     , (20111, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20111, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20111, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20111, 33, 1) /* BONDED_INT */
     , (20111, 36, 9999) /* RESIST_MAGIC_INT */
     , (20111, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20111, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20111, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20111, 44, 4) /* DAMAGE_INT */
     , (20111, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20111, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20111, 48, 3) /* WEAPON_SKILL_INT */
     , (20111, 49, 90) /* WEAPON_TIME_INT */
     , (20111, 50, 2) /* AMMO_TYPE_INT */
     , (20111, 51, 2) /* COMBAT_USE_INT */
     , (20111, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20111, 52, 2) /* PARENT_LOCATION_INT */
     , (20111, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20111, 60, 195) /* WEAPON_RANGE_INT */
     , (20111, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20111, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20111, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20111, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (20111, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20111, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20111, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20111, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20111, 69, False) /* IS_SELLABLE_BOOL */
     , (20111, 22, True) /* INSCRIBABLE_BOOL */
     , (20111, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20111, 1603) /* Defender4_SpellID */
     , (20111, 1614) /* BloodDrinker4_SpellID */
     , (20111, 2677) /* FeebleCrossbowAptitude_SpellID */
     , (20111, 1071) /* LightningProtectionSelf6_SpellID */
     , (20111, 1401) /* QuicknessSelf5_SpellID */;

