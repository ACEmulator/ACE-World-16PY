/* Weenie - Bone Sword (27877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27877, 'swordgurukbone1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27877, 0, 27877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27877, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27877, 1, 33558783) /* SETUP_DID */
     , (27877, 3, 536870932) /* SOUND_TABLE_DID */
     , (27877, 8, 100676577) /* ICON_DID */
     , (27877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27877, 9, 1048576) /* LOCATIONS_INT */
     , (27877, 1, 1) /* ITEM_TYPE_INT */
     , (27877, 93, 1044) /* PHYSICS_STATE_INT */
     , (27877, 5, 6400) /* ENCUMB_VAL_INT */
     , (27877, 16, 1) /* ITEM_USEABLE_INT */
     , (27877, 8, 2560) /* MASS_INT */
     , (27877, 19, 750) /* VALUE_INT */
     , (27877, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27877, 151, 2) /* HOOK_TYPE_INT */
     , (27877, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27877, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27877, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27877, 44, 30) /* DAMAGE_INT */
     , (27877, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27877, 45, 3) /* DAMAGE_TYPE_INT */
     , (27877, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27877, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27877, 47, 4) /* ATTACK_TYPE_INT */
     , (27877, 48, 1) /* WEAPON_SKILL_INT */
     , (27877, 49, 60) /* WEAPON_TIME_INT */
     , (27877, 51, 1) /* COMBAT_USE_INT */
     , (27877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27877, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27877, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27877, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27877, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27877, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27877, 22, True) /* INSCRIBABLE_BOOL */
     , (27877, 70, True) /* IGNORE_SHIELDS_BY_SKILL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27877, 1614) /* BloodDrinker4_SpellID */
     , (27877, 1625) /* SwiftKiller4_SpellID */;

