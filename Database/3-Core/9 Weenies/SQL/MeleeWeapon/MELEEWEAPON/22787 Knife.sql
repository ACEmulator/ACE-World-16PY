/* Weenie - Knife (22787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22787, 'knifebanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22787, 18, 22787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22787, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22787, 1, 33554745) /* SETUP_DID */
     , (22787, 3, 536870932) /* SOUND_TABLE_DID */
     , (22787, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22787, 6, 67111919) /* PALETTE_BASE_DID */
     , (22787, 7, 268435791) /* CLOTHINGBASE_DID */
     , (22787, 8, 100667598) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22787, 33, -2) /* BONDED_INT */
     , (22787, 9, 1048576) /* LOCATIONS_INT */
     , (22787, 1, 1) /* ITEM_TYPE_INT */
     , (22787, 19, 30) /* VALUE_INT */
     , (22787, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22787, 93, 1044) /* PHYSICS_STATE_INT */
     , (22787, 5, 38) /* ENCUMB_VAL_INT */
     , (22787, 16, 1) /* ITEM_USEABLE_INT */
     , (22787, 8, 25) /* MASS_INT */
     , (22787, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22787, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22787, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22787, 44, 11) /* DAMAGE_INT */
     , (22787, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22787, 45, 3) /* DAMAGE_TYPE_INT */
     , (22787, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22787, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22787, 47, 486) /* ATTACK_TYPE_INT */
     , (22787, 48, 4) /* WEAPON_SKILL_INT */
     , (22787, 49, 1) /* WEAPON_TIME_INT */
     , (22787, 114, 1) /* ATTUNED_INT */
     , (22787, 51, 1) /* COMBAT_USE_INT */
     , (22787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22787, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22787, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22787, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (22787, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22787, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22787, 1614) /* BloodDrinker4_SpellID */
     , (22787, 1625) /* SwiftKiller4_SpellID */;

