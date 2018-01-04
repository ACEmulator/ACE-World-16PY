/* Weenie - Bow of the Quiddity (9597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9597, 'lobowquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9597, 18, 9597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9597, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (9597, 1, 'Bow of the Quiddity') /* NAME_STRING */
     , (9597, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9597, 1, 33557111) /* SETUP_DID */
     , (9597, 3, 536870932) /* SOUND_TABLE_DID */
     , (9597, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (9597, 8, 100671694) /* ICON_DID */
     , (9597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9597, 9, 4194304) /* LOCATIONS_INT */
     , (9597, 1, 256) /* ITEM_TYPE_INT */
     , (9597, 5, 550) /* ENCUMB_VAL_INT */
     , (9597, 16, 1) /* ITEM_USEABLE_INT */
     , (9597, 8, 140) /* MASS_INT */
     , (9597, 18, 1) /* UI_EFFECTS_INT */
     , (9597, 19, 2000) /* VALUE_INT */
     , (9597, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9597, 151, 2) /* HOOK_TYPE_INT */
     , (9597, 93, 3092) /* PHYSICS_STATE_INT */
     , (9597, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9597, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9597, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9597, 44, 0) /* DAMAGE_INT */
     , (9597, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9597, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (9597, 48, 2) /* WEAPON_SKILL_INT */
     , (9597, 49, 50) /* WEAPON_TIME_INT */
     , (9597, 50, 1) /* AMMO_TYPE_INT */
     , (9597, 51, 2) /* COMBAT_USE_INT */
     , (9597, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9597, 52, 2) /* PARENT_LOCATION_INT */
     , (9597, 53, 3) /* PLACEMENT_POSITION_INT */
     , (9597, 60, 200) /* WEAPON_RANGE_INT */
     , (9597, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9597, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9597, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9597, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (9597, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9597, 63, 2.13) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9597, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9597, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9597, 1603) /* Defender4_SpellID */
     , (9597, 1615) /* BloodDrinker5_SpellID */
     , (9597, 1625) /* SwiftKiller4_SpellID */
     , (9597, 1590) /* HeartSeeker4_SpellID */;

