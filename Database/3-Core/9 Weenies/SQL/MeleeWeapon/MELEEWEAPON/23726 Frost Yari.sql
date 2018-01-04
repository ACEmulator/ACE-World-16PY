/* Weenie - Frost Yari (23726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23726, 'yarifrostmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23726, 18, 23726);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23726, 1, 'Frost Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23726, 1, 33555823) /* SETUP_DID */
     , (23726, 3, 536870932) /* SOUND_TABLE_DID */
     , (23726, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23726, 6, 67111919) /* PALETTE_BASE_DID */
     , (23726, 7, 268435777) /* CLOTHINGBASE_DID */
     , (23726, 8, 100667579) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23726, 9, 1048576) /* LOCATIONS_INT */
     , (23726, 1, 1) /* ITEM_TYPE_INT */
     , (23726, 19, 600) /* VALUE_INT */
     , (23726, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23726, 93, 1044) /* PHYSICS_STATE_INT */
     , (23726, 5, 750) /* ENCUMB_VAL_INT */
     , (23726, 16, 1) /* ITEM_USEABLE_INT */
     , (23726, 8, 150) /* MASS_INT */
     , (23726, 18, 128) /* UI_EFFECTS_INT */
     , (23726, 33, -2) /* BONDED_INT */
     , (23726, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23726, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23726, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23726, 44, 23) /* DAMAGE_INT */
     , (23726, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23726, 45, 8) /* DAMAGE_TYPE_INT */
     , (23726, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23726, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23726, 47, 2) /* ATTACK_TYPE_INT */
     , (23726, 48, 9) /* WEAPON_SKILL_INT */
     , (23726, 49, 30) /* WEAPON_TIME_INT */
     , (23726, 51, 1) /* COMBAT_USE_INT */
     , (23726, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23726, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23726, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (23726, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23726, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23726, 22, True) /* INSCRIBABLE_BOOL */
     , (23726, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23726, 1615) /* BloodDrinker5_SpellID */
     , (23726, 1626) /* SwiftKiller5_SpellID */;

