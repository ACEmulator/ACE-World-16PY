/* Weenie - Blade of the Quiddity (11917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11917, 'tumerokswordshreth-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11917, 18, 11917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11917, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11917, 1, 'Blade of the Quiddity') /* NAME_STRING */
     , (11917, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11917, 1, 33557106) /* SETUP_DID */
     , (11917, 3, 536870932) /* SOUND_TABLE_DID */
     , (11917, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11917, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (11917, 8, 100671700) /* ICON_DID */
     , (11917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11917, 9, 1048576) /* LOCATIONS_INT */
     , (11917, 1, 1) /* ITEM_TYPE_INT */
     , (11917, 93, 3092) /* PHYSICS_STATE_INT */
     , (11917, 5, 650) /* ENCUMB_VAL_INT */
     , (11917, 16, 1) /* ITEM_USEABLE_INT */
     , (11917, 8, 220) /* MASS_INT */
     , (11917, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11917, 19, 2000) /* VALUE_INT */
     , (11917, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11917, 44, 13) /* DAMAGE_INT */
     , (11917, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11917, 45, 3) /* DAMAGE_TYPE_INT */
     , (11917, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11917, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11917, 47, 6) /* ATTACK_TYPE_INT */
     , (11917, 48, 11) /* WEAPON_SKILL_INT */
     , (11917, 49, 25) /* WEAPON_TIME_INT */
     , (11917, 51, 1) /* COMBAT_USE_INT */
     , (11917, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11917, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11917, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11917, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (11917, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11917, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11917, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11917, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11917, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11917, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11917, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11917, 1603) /* Defender4_SpellID */
     , (11917, 1615) /* BloodDrinker5_SpellID */
     , (11917, 1625) /* SwiftKiller4_SpellID */
     , (11917, 1590) /* HeartSeeker4_SpellID */;

