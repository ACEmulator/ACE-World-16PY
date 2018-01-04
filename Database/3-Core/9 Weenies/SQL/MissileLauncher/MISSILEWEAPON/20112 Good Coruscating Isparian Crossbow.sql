/* Weenie - Good Coruscating Isparian Crossbow (20112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20112, 'crossbowispariangoodsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20112, 18, 20112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20112, 1, 'Good Coruscating Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20112, 1, 33557772) /* SETUP_DID */
     , (20112, 3, 536870932) /* SOUND_TABLE_DID */
     , (20112, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20112, 6, 67111919) /* PALETTE_BASE_DID */
     , (20112, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20112, 8, 100673019) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20112, 9, 4194304) /* LOCATIONS_INT */
     , (20112, 1, 256) /* ITEM_TYPE_INT */
     , (20112, 19, 4000) /* VALUE_INT */
     , (20112, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20112, 5, 1400) /* ENCUMB_VAL_INT */
     , (20112, 16, 1) /* ITEM_USEABLE_INT */
     , (20112, 8, 640) /* MASS_INT */
     , (20112, 18, 1) /* UI_EFFECTS_INT */
     , (20112, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20112, 151, 2) /* HOOK_TYPE_INT */
     , (20112, 93, 1044) /* PHYSICS_STATE_INT */
     , (20112, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20112, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20112, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20112, 33, 1) /* BONDED_INT */
     , (20112, 36, 9999) /* RESIST_MAGIC_INT */
     , (20112, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20112, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20112, 44, 4) /* DAMAGE_INT */
     , (20112, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20112, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20112, 48, 3) /* WEAPON_SKILL_INT */
     , (20112, 49, 90) /* WEAPON_TIME_INT */
     , (20112, 50, 2) /* AMMO_TYPE_INT */
     , (20112, 51, 2) /* COMBAT_USE_INT */
     , (20112, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20112, 52, 2) /* PARENT_LOCATION_INT */
     , (20112, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20112, 60, 195) /* WEAPON_RANGE_INT */
     , (20112, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20112, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20112, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20112, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (20112, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20112, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20112, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20112, 69, False) /* IS_SELLABLE_BOOL */
     , (20112, 22, True) /* INSCRIBABLE_BOOL */
     , (20112, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20112, 1069) /* LightningProtectionSelf4_SpellID */
     , (20112, 1603) /* Defender4_SpellID */
     , (20112, 1614) /* BloodDrinker4_SpellID */
     , (20112, 2677) /* FeebleCrossbowAptitude_SpellID */
     , (20112, 1399) /* QuicknessSelf3_SpellID */;

