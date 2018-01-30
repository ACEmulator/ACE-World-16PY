/* Weenie - Lance of the Quiddity (9602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9602, 'lospearquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9602, 0, 9602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9602, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (9602, 1, 'Lance of the Quiddity') /* NAME_STRING */
     , (9602, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9602, 1, 33557108) /* SETUP_DID */
     , (9602, 3, 536870932) /* SOUND_TABLE_DID */
     , (9602, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9602, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (9602, 8, 100671698) /* ICON_DID */
     , (9602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9602, 9, 1048576) /* LOCATIONS_INT */
     , (9602, 1, 1) /* ITEM_TYPE_INT */
     , (9602, 5, 600) /* ENCUMB_VAL_INT */
     , (9602, 16, 1) /* ITEM_USEABLE_INT */
     , (9602, 8, 140) /* MASS_INT */
     , (9602, 18, 1) /* UI_EFFECTS_INT */
     , (9602, 19, 2000) /* VALUE_INT */
     , (9602, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9602, 151, 2) /* HOOK_TYPE_INT */
     , (9602, 93, 3092) /* PHYSICS_STATE_INT */
     , (9602, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9602, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9602, 44, 14) /* DAMAGE_INT */
     , (9602, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9602, 45, 2) /* DAMAGE_TYPE_INT */
     , (9602, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9602, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9602, 47, 2) /* ATTACK_TYPE_INT */
     , (9602, 48, 9) /* WEAPON_SKILL_INT */
     , (9602, 49, 30) /* WEAPON_TIME_INT */
     , (9602, 51, 1) /* COMBAT_USE_INT */
     , (9602, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9602, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9602, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (9602, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (9602, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9602, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (9602, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9602, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9602, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9602, 1603, 2) /* Defender4_SpellID */
     , (9602, 1614, 2) /* BloodDrinker4_SpellID */
     , (9602, 1625, 2) /* SwiftKiller4_SpellID */
     , (9602, 1591, 2) /* HeartSeeker5_SpellID */;

