/* Weenie - Perfect Chilling Isparian Crossbow (20118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20118, 'crossbowisparianperfectshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20118, 18, 20118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20118, 1, 'Perfect Chilling Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20118, 1, 33557767) /* SETUP_DID */
     , (20118, 3, 536870932) /* SOUND_TABLE_DID */
     , (20118, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20118, 6, 67111919) /* PALETTE_BASE_DID */
     , (20118, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20118, 8, 100673019) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20118, 9, 4194304) /* LOCATIONS_INT */
     , (20118, 1, 256) /* ITEM_TYPE_INT */
     , (20118, 19, 8000) /* VALUE_INT */
     , (20118, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20118, 5, 1400) /* ENCUMB_VAL_INT */
     , (20118, 16, 1) /* ITEM_USEABLE_INT */
     , (20118, 8, 640) /* MASS_INT */
     , (20118, 18, 1) /* UI_EFFECTS_INT */
     , (20118, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20118, 151, 2) /* HOOK_TYPE_INT */
     , (20118, 93, 1044) /* PHYSICS_STATE_INT */
     , (20118, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20118, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20118, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20118, 33, 1) /* BONDED_INT */
     , (20118, 36, 9999) /* RESIST_MAGIC_INT */
     , (20118, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20118, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20118, 44, 10) /* DAMAGE_INT */
     , (20118, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20118, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20118, 48, 3) /* WEAPON_SKILL_INT */
     , (20118, 49, 90) /* WEAPON_TIME_INT */
     , (20118, 50, 2) /* AMMO_TYPE_INT */
     , (20118, 51, 2) /* COMBAT_USE_INT */
     , (20118, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20118, 52, 2) /* PARENT_LOCATION_INT */
     , (20118, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20118, 60, 195) /* WEAPON_RANGE_INT */
     , (20118, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20118, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20118, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20118, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (20118, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20118, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20118, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20118, 69, False) /* IS_SELLABLE_BOOL */
     , (20118, 22, True) /* INSCRIBABLE_BOOL */
     , (20118, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20118, 2688) /* ModerateCrossbowAptitude_SpellID */
     , (20118, 1605) /* Defender6_SpellID */
     , (20118, 1033) /* ColdProtectionSelf4_SpellID */
     , (20118, 1616) /* BloodDrinker6_SpellID */
     , (20118, 1375) /* CoordinationSelf3_SpellID */;

