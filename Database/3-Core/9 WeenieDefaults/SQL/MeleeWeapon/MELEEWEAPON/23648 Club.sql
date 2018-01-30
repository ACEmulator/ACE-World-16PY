/* Weenie - Club (23648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23648, 'clubbanderlingfrostmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23648, 0, 23648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23648, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23648, 1, 33555722) /* SETUP_DID */
     , (23648, 3, 536870932) /* SOUND_TABLE_DID */
     , (23648, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23648, 6, 67111919) /* PALETTE_BASE_DID */
     , (23648, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23648, 8, 100668855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23648, 33, -2) /* BONDED_INT */
     , (23648, 9, 1048576) /* LOCATIONS_INT */
     , (23648, 1, 1) /* ITEM_TYPE_INT */
     , (23648, 19, 100) /* VALUE_INT */
     , (23648, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23648, 93, 1044) /* PHYSICS_STATE_INT */
     , (23648, 5, 350) /* ENCUMB_VAL_INT */
     , (23648, 16, 1) /* ITEM_USEABLE_INT */
     , (23648, 8, 140) /* MASS_INT */
     , (23648, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23648, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23648, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23648, 44, 22) /* DAMAGE_INT */
     , (23648, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23648, 45, 8) /* DAMAGE_TYPE_INT */
     , (23648, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23648, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23648, 47, 4) /* ATTACK_TYPE_INT */
     , (23648, 48, 5) /* WEAPON_SKILL_INT */
     , (23648, 49, 40) /* WEAPON_TIME_INT */
     , (23648, 51, 1) /* COMBAT_USE_INT */
     , (23648, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23648, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23648, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23648, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23648, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23648, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23648, 22, True) /* INSCRIBABLE_BOOL */
     , (23648, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23648, 1614, 2) /* BloodDrinker4_SpellID */
     , (23648, 1625, 2) /* SwiftKiller4_SpellID */;

