/* Weenie - Nekode (23680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23680, 'nekodemonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23680, 18, 23680);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23680, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23680, 1, 33555996) /* SETUP_DID */
     , (23680, 3, 536870932) /* SOUND_TABLE_DID */
     , (23680, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23680, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23680, 6, 67111919) /* PALETTE_BASE_DID */
     , (23680, 7, 268435828) /* CLOTHINGBASE_DID */
     , (23680, 8, 100670026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23680, 9, 1048576) /* LOCATIONS_INT */
     , (23680, 1, 1) /* ITEM_TYPE_INT */
     , (23680, 19, 50) /* VALUE_INT */
     , (23680, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23680, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23680, 93, 1044) /* PHYSICS_STATE_INT */
     , (23680, 5, 135) /* ENCUMB_VAL_INT */
     , (23680, 16, 1) /* ITEM_USEABLE_INT */
     , (23680, 8, 90) /* MASS_INT */
     , (23680, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23680, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23680, 44, 11) /* DAMAGE_INT */
     , (23680, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23680, 45, 1) /* DAMAGE_TYPE_INT */
     , (23680, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23680, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23680, 47, 1) /* ATTACK_TYPE_INT */
     , (23680, 48, 13) /* WEAPON_SKILL_INT */
     , (23680, 49, 20) /* WEAPON_TIME_INT */
     , (23680, 51, 1) /* COMBAT_USE_INT */
     , (23680, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23680, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23680, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23680, 5, 0) /* MANA_RATE_FLOAT */
     , (23680, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23680, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23680, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23680, 1615) /* BloodDrinker5_SpellID */
     , (23680, 1626) /* SwiftKiller5_SpellID */;

