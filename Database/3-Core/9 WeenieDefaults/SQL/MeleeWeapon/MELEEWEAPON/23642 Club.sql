/* Weenie - Club (23642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23642, 'clubbanderlingfirehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23642, 0, 23642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23642, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23642, 1, 33555698) /* SETUP_DID */
     , (23642, 3, 536870932) /* SOUND_TABLE_DID */
     , (23642, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23642, 6, 67111919) /* PALETTE_BASE_DID */
     , (23642, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23642, 8, 100668855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23642, 33, -2) /* BONDED_INT */
     , (23642, 9, 1048576) /* LOCATIONS_INT */
     , (23642, 1, 1) /* ITEM_TYPE_INT */
     , (23642, 19, 100) /* VALUE_INT */
     , (23642, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23642, 93, 1044) /* PHYSICS_STATE_INT */
     , (23642, 5, 350) /* ENCUMB_VAL_INT */
     , (23642, 16, 1) /* ITEM_USEABLE_INT */
     , (23642, 8, 140) /* MASS_INT */
     , (23642, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23642, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23642, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23642, 44, 26) /* DAMAGE_INT */
     , (23642, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23642, 45, 16) /* DAMAGE_TYPE_INT */
     , (23642, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23642, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23642, 47, 4) /* ATTACK_TYPE_INT */
     , (23642, 48, 5) /* WEAPON_SKILL_INT */
     , (23642, 49, 40) /* WEAPON_TIME_INT */
     , (23642, 51, 1) /* COMBAT_USE_INT */
     , (23642, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23642, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23642, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23642, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23642, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23642, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23642, 22, True) /* INSCRIBABLE_BOOL */
     , (23642, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23642, 1615, 2) /* BloodDrinker5_SpellID */
     , (23642, 1626, 2) /* SwiftKiller5_SpellID */;

