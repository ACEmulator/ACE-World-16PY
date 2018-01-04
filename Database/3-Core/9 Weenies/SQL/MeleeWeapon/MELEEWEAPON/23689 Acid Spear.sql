/* Weenie - Acid Spear (23689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23689, 'spearacidmonsterlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23689, 18, 23689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23689, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23689, 1, 33555780) /* SETUP_DID */
     , (23689, 3, 536870932) /* SOUND_TABLE_DID */
     , (23689, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23689, 6, 67111919) /* PALETTE_BASE_DID */
     , (23689, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23689, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23689, 9, 1048576) /* LOCATIONS_INT */
     , (23689, 1, 1) /* ITEM_TYPE_INT */
     , (23689, 19, 425) /* VALUE_INT */
     , (23689, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23689, 93, 1044) /* PHYSICS_STATE_INT */
     , (23689, 5, 700) /* ENCUMB_VAL_INT */
     , (23689, 16, 1) /* ITEM_USEABLE_INT */
     , (23689, 8, 140) /* MASS_INT */
     , (23689, 18, 256) /* UI_EFFECTS_INT */
     , (23689, 33, -2) /* BONDED_INT */
     , (23689, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23689, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23689, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23689, 44, 13) /* DAMAGE_INT */
     , (23689, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23689, 45, 32) /* DAMAGE_TYPE_INT */
     , (23689, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23689, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23689, 47, 2) /* ATTACK_TYPE_INT */
     , (23689, 48, 9) /* WEAPON_SKILL_INT */
     , (23689, 49, 30) /* WEAPON_TIME_INT */
     , (23689, 51, 1) /* COMBAT_USE_INT */
     , (23689, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23689, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23689, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23689, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23689, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23689, 22, True) /* INSCRIBABLE_BOOL */
     , (23689, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23689, 1613) /* BloodDrinker3_SpellID */
     , (23689, 1624) /* SwiftKiller3_SpellID */;

