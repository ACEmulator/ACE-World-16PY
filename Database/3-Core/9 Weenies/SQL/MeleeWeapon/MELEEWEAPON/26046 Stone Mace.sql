/* Weenie - Stone Mace (26046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26046, 'maceburunstonemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26046, 18, 26046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26046, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26046, 1, 33558587) /* SETUP_DID */
     , (26046, 3, 536870932) /* SOUND_TABLE_DID */
     , (26046, 8, 100675764) /* ICON_DID */
     , (26046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26046, 9, 1048576) /* LOCATIONS_INT */
     , (26046, 1, 1) /* ITEM_TYPE_INT */
     , (26046, 93, 1044) /* PHYSICS_STATE_INT */
     , (26046, 5, 5200) /* ENCUMB_VAL_INT */
     , (26046, 16, 1) /* ITEM_USEABLE_INT */
     , (26046, 8, 2080) /* MASS_INT */
     , (26046, 19, 500) /* VALUE_INT */
     , (26046, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26046, 151, 2) /* HOOK_TYPE_INT */
     , (26046, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26046, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26046, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26046, 44, 28) /* DAMAGE_INT */
     , (26046, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26046, 45, 4) /* DAMAGE_TYPE_INT */
     , (26046, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26046, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26046, 47, 4) /* ATTACK_TYPE_INT */
     , (26046, 48, 5) /* WEAPON_SKILL_INT */
     , (26046, 49, 40) /* WEAPON_TIME_INT */
     , (26046, 51, 1) /* COMBAT_USE_INT */
     , (26046, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26046, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (26046, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26046, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (26046, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26046, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26046, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26046, 1614) /* BloodDrinker4_SpellID */
     , (26046, 1625) /* SwiftKiller4_SpellID */;

