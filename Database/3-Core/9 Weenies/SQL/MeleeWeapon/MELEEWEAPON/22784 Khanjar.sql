/* Weenie - Khanjar (22784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22784, 'khanjarbanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22784, 0, 22784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22784, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22784, 1, 33554744) /* SETUP_DID */
     , (22784, 3, 536870932) /* SOUND_TABLE_DID */
     , (22784, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22784, 6, 67111919) /* PALETTE_BASE_DID */
     , (22784, 7, 268435790) /* CLOTHINGBASE_DID */
     , (22784, 8, 100668935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22784, 33, -2) /* BONDED_INT */
     , (22784, 9, 1048576) /* LOCATIONS_INT */
     , (22784, 1, 1) /* ITEM_TYPE_INT */
     , (22784, 19, 40) /* VALUE_INT */
     , (22784, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22784, 93, 1044) /* PHYSICS_STATE_INT */
     , (22784, 5, 120) /* ENCUMB_VAL_INT */
     , (22784, 16, 1) /* ITEM_USEABLE_INT */
     , (22784, 8, 80) /* MASS_INT */
     , (22784, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22784, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22784, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22784, 44, 6) /* DAMAGE_INT */
     , (22784, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22784, 45, 3) /* DAMAGE_TYPE_INT */
     , (22784, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22784, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22784, 47, 486) /* ATTACK_TYPE_INT */
     , (22784, 48, 4) /* WEAPON_SKILL_INT */
     , (22784, 49, 1) /* WEAPON_TIME_INT */
     , (22784, 114, 1) /* ATTUNED_INT */
     , (22784, 51, 1) /* COMBAT_USE_INT */
     , (22784, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22784, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22784, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22784, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (22784, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22784, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22784, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22784, 1614) /* BloodDrinker4_SpellID */
     , (22784, 1625) /* SwiftKiller4_SpellID */;

