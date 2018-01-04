/* Weenie - Yaoji (23711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23711, 'yaojibanditdrudgelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23711, 18, 23711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23711, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23711, 1, 33554765) /* SETUP_DID */
     , (23711, 3, 536870932) /* SOUND_TABLE_DID */
     , (23711, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23711, 6, 67111919) /* PALETTE_BASE_DID */
     , (23711, 7, 268435775) /* CLOTHINGBASE_DID */
     , (23711, 8, 100669075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23711, 33, -2) /* BONDED_INT */
     , (23711, 9, 1048576) /* LOCATIONS_INT */
     , (23711, 1, 1) /* ITEM_TYPE_INT */
     , (23711, 19, 220) /* VALUE_INT */
     , (23711, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23711, 93, 1044) /* PHYSICS_STATE_INT */
     , (23711, 5, 350) /* ENCUMB_VAL_INT */
     , (23711, 16, 1) /* ITEM_USEABLE_INT */
     , (23711, 8, 140) /* MASS_INT */
     , (23711, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23711, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23711, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23711, 44, 10) /* DAMAGE_INT */
     , (23711, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23711, 45, 3) /* DAMAGE_TYPE_INT */
     , (23711, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23711, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23711, 47, 486) /* ATTACK_TYPE_INT */
     , (23711, 48, 11) /* WEAPON_SKILL_INT */
     , (23711, 49, 1) /* WEAPON_TIME_INT */
     , (23711, 114, 1) /* ATTUNED_INT */
     , (23711, 51, 1) /* COMBAT_USE_INT */
     , (23711, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23711, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23711, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (23711, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23711, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23711, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23711, 1613) /* BloodDrinker3_SpellID */
     , (23711, 1624) /* SwiftKiller3_SpellID */;

