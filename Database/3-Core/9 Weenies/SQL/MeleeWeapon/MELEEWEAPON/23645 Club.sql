/* Weenie - Club (23645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23645, 'clubbanderlingfrostextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23645, 0, 23645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23645, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23645, 1, 33555722) /* SETUP_DID */
     , (23645, 3, 536870932) /* SOUND_TABLE_DID */
     , (23645, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23645, 6, 67111919) /* PALETTE_BASE_DID */
     , (23645, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23645, 8, 100668855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23645, 33, -2) /* BONDED_INT */
     , (23645, 9, 1048576) /* LOCATIONS_INT */
     , (23645, 1, 1) /* ITEM_TYPE_INT */
     , (23645, 19, 100) /* VALUE_INT */
     , (23645, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23645, 93, 1044) /* PHYSICS_STATE_INT */
     , (23645, 5, 350) /* ENCUMB_VAL_INT */
     , (23645, 16, 1) /* ITEM_USEABLE_INT */
     , (23645, 8, 140) /* MASS_INT */
     , (23645, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23645, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23645, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23645, 44, 30) /* DAMAGE_INT */
     , (23645, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23645, 45, 8) /* DAMAGE_TYPE_INT */
     , (23645, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23645, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23645, 47, 4) /* ATTACK_TYPE_INT */
     , (23645, 48, 5) /* WEAPON_SKILL_INT */
     , (23645, 49, 40) /* WEAPON_TIME_INT */
     , (23645, 51, 1) /* COMBAT_USE_INT */
     , (23645, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23645, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23645, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23645, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23645, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23645, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23645, 22, True) /* INSCRIBABLE_BOOL */
     , (23645, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23645, 1616) /* BloodDrinker6_SpellID */
     , (23645, 1627) /* SwiftKiller6_SpellID */;

