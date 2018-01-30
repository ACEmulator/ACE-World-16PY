/* Weenie - Spear (23695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23695, 'spearmonsterextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23695, 0, 23695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23695, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23695, 1, 33554756) /* SETUP_DID */
     , (23695, 3, 536870932) /* SOUND_TABLE_DID */
     , (23695, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23695, 6, 67111919) /* PALETTE_BASE_DID */
     , (23695, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23695, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23695, 33, -2) /* BONDED_INT */
     , (23695, 9, 1048576) /* LOCATIONS_INT */
     , (23695, 1, 1) /* ITEM_TYPE_INT */
     , (23695, 19, 425) /* VALUE_INT */
     , (23695, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23695, 93, 1044) /* PHYSICS_STATE_INT */
     , (23695, 5, 700) /* ENCUMB_VAL_INT */
     , (23695, 16, 1) /* ITEM_USEABLE_INT */
     , (23695, 8, 140) /* MASS_INT */
     , (23695, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23695, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23695, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23695, 44, 24) /* DAMAGE_INT */
     , (23695, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23695, 45, 2) /* DAMAGE_TYPE_INT */
     , (23695, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23695, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23695, 47, 2) /* ATTACK_TYPE_INT */
     , (23695, 48, 9) /* WEAPON_SKILL_INT */
     , (23695, 49, 30) /* WEAPON_TIME_INT */
     , (23695, 51, 1) /* COMBAT_USE_INT */
     , (23695, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23695, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23695, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23695, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23695, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23695, 22, True) /* INSCRIBABLE_BOOL */
     , (23695, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23695, 1616, 2) /* BloodDrinker6_SpellID */
     , (23695, 1627, 2) /* SwiftKiller6_SpellID */;

