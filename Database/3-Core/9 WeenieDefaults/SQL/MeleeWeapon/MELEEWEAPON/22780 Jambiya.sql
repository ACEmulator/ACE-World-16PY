/* Weenie - Jambiya (22780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22780, 'jambiyabandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22780, 0, 22780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22780, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22780, 1, 33554887) /* SETUP_DID */
     , (22780, 3, 536870932) /* SOUND_TABLE_DID */
     , (22780, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22780, 6, 67111919) /* PALETTE_BASE_DID */
     , (22780, 7, 268435784) /* CLOTHINGBASE_DID */
     , (22780, 8, 100668885) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22780, 33, -2) /* BONDED_INT */
     , (22780, 9, 1048576) /* LOCATIONS_INT */
     , (22780, 1, 1) /* ITEM_TYPE_INT */
     , (22780, 19, 30) /* VALUE_INT */
     , (22780, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22780, 93, 1044) /* PHYSICS_STATE_INT */
     , (22780, 5, 30) /* ENCUMB_VAL_INT */
     , (22780, 16, 1) /* ITEM_USEABLE_INT */
     , (22780, 8, 20) /* MASS_INT */
     , (22780, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22780, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22780, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22780, 44, 7) /* DAMAGE_INT */
     , (22780, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22780, 45, 3) /* DAMAGE_TYPE_INT */
     , (22780, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22780, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22780, 47, 486) /* ATTACK_TYPE_INT */
     , (22780, 48, 4) /* WEAPON_SKILL_INT */
     , (22780, 49, 1) /* WEAPON_TIME_INT */
     , (22780, 114, 1) /* ATTUNED_INT */
     , (22780, 51, 1) /* COMBAT_USE_INT */
     , (22780, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22780, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22780, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22780, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22780, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22780, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22780, 1615, 2) /* BloodDrinker5_SpellID */
     , (22780, 1626, 2) /* SwiftKiller5_SpellID */;

