/* Weenie - Good Flaming Isparian Crossbow (20109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20109, 'crossbowispariangoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20109, 18, 20109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20109, 1, 'Good Flaming Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20109, 1, 33557774) /* SETUP_DID */
     , (20109, 3, 536870932) /* SOUND_TABLE_DID */
     , (20109, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20109, 6, 67111919) /* PALETTE_BASE_DID */
     , (20109, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20109, 8, 100673026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20109, 9, 4194304) /* LOCATIONS_INT */
     , (20109, 1, 256) /* ITEM_TYPE_INT */
     , (20109, 19, 4000) /* VALUE_INT */
     , (20109, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20109, 5, 1400) /* ENCUMB_VAL_INT */
     , (20109, 16, 1) /* ITEM_USEABLE_INT */
     , (20109, 8, 640) /* MASS_INT */
     , (20109, 18, 1) /* UI_EFFECTS_INT */
     , (20109, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20109, 151, 2) /* HOOK_TYPE_INT */
     , (20109, 93, 1044) /* PHYSICS_STATE_INT */
     , (20109, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20109, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20109, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20109, 33, 1) /* BONDED_INT */
     , (20109, 36, 9999) /* RESIST_MAGIC_INT */
     , (20109, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20109, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20109, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20109, 44, 4) /* DAMAGE_INT */
     , (20109, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20109, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20109, 48, 3) /* WEAPON_SKILL_INT */
     , (20109, 49, 90) /* WEAPON_TIME_INT */
     , (20109, 50, 2) /* AMMO_TYPE_INT */
     , (20109, 51, 2) /* COMBAT_USE_INT */
     , (20109, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20109, 52, 2) /* PARENT_LOCATION_INT */
     , (20109, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20109, 60, 195) /* WEAPON_RANGE_INT */
     , (20109, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20109, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20109, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20109, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (20109, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20109, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20109, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20109, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20109, 69, False) /* IS_SELLABLE_BOOL */
     , (20109, 22, True) /* INSCRIBABLE_BOOL */
     , (20109, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20109, 1603) /* Defender4_SpellID */
     , (20109, 1094) /* FireProtectionSelf6_SpellID */
     , (20109, 1331) /* StrengthSelf5_SpellID */
     , (20109, 1614) /* BloodDrinker4_SpellID */
     , (20109, 2677) /* FeebleCrossbowAptitude_SpellID */;

