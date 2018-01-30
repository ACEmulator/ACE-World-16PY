/* Weenie - Fist of the Quiddity (9598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9598, 'locestusquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9598, 0, 9598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9598, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (9598, 1, 'Fist of the Quiddity') /* NAME_STRING */
     , (9598, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9598, 1, 33557109) /* SETUP_DID */
     , (9598, 3, 536870932) /* SOUND_TABLE_DID */
     , (9598, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9598, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (9598, 8, 100671695) /* ICON_DID */
     , (9598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9598, 9, 1048576) /* LOCATIONS_INT */
     , (9598, 1, 1) /* ITEM_TYPE_INT */
     , (9598, 5, 400) /* ENCUMB_VAL_INT */
     , (9598, 16, 1) /* ITEM_USEABLE_INT */
     , (9598, 8, 90) /* MASS_INT */
     , (9598, 18, 1) /* UI_EFFECTS_INT */
     , (9598, 19, 2000) /* VALUE_INT */
     , (9598, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9598, 151, 2) /* HOOK_TYPE_INT */
     , (9598, 93, 3092) /* PHYSICS_STATE_INT */
     , (9598, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9598, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9598, 44, 7) /* DAMAGE_INT */
     , (9598, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9598, 45, 4) /* DAMAGE_TYPE_INT */
     , (9598, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9598, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (9598, 47, 1) /* ATTACK_TYPE_INT */
     , (9598, 48, 13) /* WEAPON_SKILL_INT */
     , (9598, 49, 20) /* WEAPON_TIME_INT */
     , (9598, 51, 1) /* COMBAT_USE_INT */
     , (9598, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9598, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (9598, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (9598, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9598, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (9598, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (9598, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9598, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9598, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9598, 1603, 2) /* Defender4_SpellID */
     , (9598, 1614, 2) /* BloodDrinker4_SpellID */
     , (9598, 1625, 2) /* SwiftKiller4_SpellID */
     , (9598, 1591, 2) /* HeartSeeker5_SpellID */;

