/* Weenie - Stone Axe (26022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26022, 'axeburunstoneextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26022, 0, 26022);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26022, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26022, 1, 33558583) /* SETUP_DID */
     , (26022, 3, 536870932) /* SOUND_TABLE_DID */
     , (26022, 8, 100675763) /* ICON_DID */
     , (26022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26022, 9, 1048576) /* LOCATIONS_INT */
     , (26022, 1, 1) /* ITEM_TYPE_INT */
     , (26022, 93, 1044) /* PHYSICS_STATE_INT */
     , (26022, 5, 6400) /* ENCUMB_VAL_INT */
     , (26022, 16, 1) /* ITEM_USEABLE_INT */
     , (26022, 8, 2560) /* MASS_INT */
     , (26022, 19, 750) /* VALUE_INT */
     , (26022, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26022, 151, 2) /* HOOK_TYPE_INT */
     , (26022, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26022, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26022, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26022, 44, 60) /* DAMAGE_INT */
     , (26022, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26022, 45, 1) /* DAMAGE_TYPE_INT */
     , (26022, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26022, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26022, 47, 4) /* ATTACK_TYPE_INT */
     , (26022, 48, 1) /* WEAPON_SKILL_INT */
     , (26022, 49, 60) /* WEAPON_TIME_INT */
     , (26022, 51, 1) /* COMBAT_USE_INT */
     , (26022, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26022, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26022, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26022, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (26022, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26022, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26022, 1616, 2) /* BloodDrinker6_SpellID */
     , (26022, 1627, 2) /* SwiftKiller6_SpellID */;

