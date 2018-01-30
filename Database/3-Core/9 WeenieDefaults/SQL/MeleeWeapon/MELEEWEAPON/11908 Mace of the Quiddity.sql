/* Weenie - Mace of the Quiddity (11908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11908, 'tumerokmaceshreth-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11908, 0, 11908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11908, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11908, 1, 'Mace of the Quiddity') /* NAME_STRING */
     , (11908, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11908, 1, 33557110) /* SETUP_DID */
     , (11908, 3, 536870932) /* SOUND_TABLE_DID */
     , (11908, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11908, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (11908, 8, 100671697) /* ICON_DID */
     , (11908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11908, 9, 1048576) /* LOCATIONS_INT */
     , (11908, 1, 1) /* ITEM_TYPE_INT */
     , (11908, 93, 3092) /* PHYSICS_STATE_INT */
     , (11908, 5, 700) /* ENCUMB_VAL_INT */
     , (11908, 16, 1) /* ITEM_USEABLE_INT */
     , (11908, 8, 360) /* MASS_INT */
     , (11908, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11908, 19, 2000) /* VALUE_INT */
     , (11908, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11908, 44, 15) /* DAMAGE_INT */
     , (11908, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11908, 45, 4) /* DAMAGE_TYPE_INT */
     , (11908, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11908, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11908, 47, 4) /* ATTACK_TYPE_INT */
     , (11908, 48, 5) /* WEAPON_SKILL_INT */
     , (11908, 49, 40) /* WEAPON_TIME_INT */
     , (11908, 51, 1) /* COMBAT_USE_INT */
     , (11908, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11908, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11908, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11908, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11908, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (11908, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11908, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11908, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11908, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11908, 1603, 2) /* Defender4_SpellID */
     , (11908, 1590, 2) /* HeartSeeker4_SpellID */
     , (11908, 1614, 2) /* BloodDrinker4_SpellID */
     , (11908, 1626, 2) /* SwiftKiller5_SpellID */;

