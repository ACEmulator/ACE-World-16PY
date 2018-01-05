/* Weenie - Khanjar (22783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22783, 'khanjarbandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22783, 0, 22783);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22783, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22783, 1, 33554744) /* SETUP_DID */
     , (22783, 3, 536870932) /* SOUND_TABLE_DID */
     , (22783, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22783, 6, 67111919) /* PALETTE_BASE_DID */
     , (22783, 7, 268435790) /* CLOTHINGBASE_DID */
     , (22783, 8, 100668935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22783, 33, -2) /* BONDED_INT */
     , (22783, 9, 1048576) /* LOCATIONS_INT */
     , (22783, 1, 1) /* ITEM_TYPE_INT */
     , (22783, 19, 40) /* VALUE_INT */
     , (22783, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22783, 93, 1044) /* PHYSICS_STATE_INT */
     , (22783, 5, 120) /* ENCUMB_VAL_INT */
     , (22783, 16, 1) /* ITEM_USEABLE_INT */
     , (22783, 8, 80) /* MASS_INT */
     , (22783, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22783, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22783, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22783, 44, 7) /* DAMAGE_INT */
     , (22783, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22783, 45, 3) /* DAMAGE_TYPE_INT */
     , (22783, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22783, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22783, 47, 486) /* ATTACK_TYPE_INT */
     , (22783, 48, 4) /* WEAPON_SKILL_INT */
     , (22783, 49, 1) /* WEAPON_TIME_INT */
     , (22783, 114, 1) /* ATTUNED_INT */
     , (22783, 51, 1) /* COMBAT_USE_INT */
     , (22783, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22783, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22783, 29, 1.125) /* WEAPON_DEFENSE_FLOAT */
     , (22783, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (22783, 62, 1.125) /* WEAPON_OFFENSE_FLOAT */
     , (22783, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22783, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22783, 1615) /* BloodDrinker5_SpellID */
     , (22783, 1626) /* SwiftKiller5_SpellID */;

