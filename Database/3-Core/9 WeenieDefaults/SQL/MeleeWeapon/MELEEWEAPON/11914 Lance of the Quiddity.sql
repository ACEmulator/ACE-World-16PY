/* Weenie - Lance of the Quiddity (11914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11914, 'tumerokspearshreth-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11914, 0, 11914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11914, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11914, 1, 'Lance of the Quiddity') /* NAME_STRING */
     , (11914, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11914, 1, 33557108) /* SETUP_DID */
     , (11914, 3, 536870932) /* SOUND_TABLE_DID */
     , (11914, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11914, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (11914, 8, 100671698) /* ICON_DID */
     , (11914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11914, 9, 1048576) /* LOCATIONS_INT */
     , (11914, 1, 1) /* ITEM_TYPE_INT */
     , (11914, 93, 3092) /* PHYSICS_STATE_INT */
     , (11914, 5, 600) /* ENCUMB_VAL_INT */
     , (11914, 16, 1) /* ITEM_USEABLE_INT */
     , (11914, 8, 140) /* MASS_INT */
     , (11914, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11914, 19, 2000) /* VALUE_INT */
     , (11914, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11914, 44, 12) /* DAMAGE_INT */
     , (11914, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11914, 45, 2) /* DAMAGE_TYPE_INT */
     , (11914, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11914, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11914, 47, 2) /* ATTACK_TYPE_INT */
     , (11914, 48, 9) /* WEAPON_SKILL_INT */
     , (11914, 49, 30) /* WEAPON_TIME_INT */
     , (11914, 51, 1) /* COMBAT_USE_INT */
     , (11914, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11914, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11914, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11914, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11914, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11914, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11914, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11914, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11914, 1603, 2) /* Defender4_SpellID */
     , (11914, 1614, 2) /* BloodDrinker4_SpellID */
     , (11914, 1625, 2) /* SwiftKiller4_SpellID */
     , (11914, 1591, 2) /* HeartSeeker5_SpellID */;

