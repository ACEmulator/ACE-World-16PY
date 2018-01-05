/* Weenie - Club (23651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23651, 'clubbanderlingmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23651, 0, 23651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23651, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23651, 1, 33554731) /* SETUP_DID */
     , (23651, 3, 536870932) /* SOUND_TABLE_DID */
     , (23651, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23651, 6, 67111919) /* PALETTE_BASE_DID */
     , (23651, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23651, 8, 100668855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23651, 33, -2) /* BONDED_INT */
     , (23651, 9, 1048576) /* LOCATIONS_INT */
     , (23651, 1, 1) /* ITEM_TYPE_INT */
     , (23651, 19, 100) /* VALUE_INT */
     , (23651, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23651, 93, 1044) /* PHYSICS_STATE_INT */
     , (23651, 5, 350) /* ENCUMB_VAL_INT */
     , (23651, 16, 1) /* ITEM_USEABLE_INT */
     , (23651, 8, 140) /* MASS_INT */
     , (23651, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23651, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23651, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23651, 44, 22) /* DAMAGE_INT */
     , (23651, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23651, 45, 4) /* DAMAGE_TYPE_INT */
     , (23651, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23651, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23651, 47, 4) /* ATTACK_TYPE_INT */
     , (23651, 48, 5) /* WEAPON_SKILL_INT */
     , (23651, 49, 40) /* WEAPON_TIME_INT */
     , (23651, 51, 1) /* COMBAT_USE_INT */
     , (23651, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23651, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23651, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23651, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23651, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23651, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23651, 22, True) /* INSCRIBABLE_BOOL */
     , (23651, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23651, 1614) /* BloodDrinker4_SpellID */
     , (23651, 1625) /* SwiftKiller4_SpellID */;

