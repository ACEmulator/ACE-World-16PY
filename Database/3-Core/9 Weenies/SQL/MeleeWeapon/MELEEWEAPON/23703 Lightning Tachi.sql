/* Weenie - Lightning Tachi (23703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23703, 'tachielectricdrudgeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23703, 0, 23703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23703, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23703, 1, 33555731) /* SETUP_DID */
     , (23703, 3, 536870932) /* SOUND_TABLE_DID */
     , (23703, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23703, 6, 67111919) /* PALETTE_BASE_DID */
     , (23703, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23703, 8, 100667934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23703, 9, 1048576) /* LOCATIONS_INT */
     , (23703, 1, 1) /* ITEM_TYPE_INT */
     , (23703, 19, 1150) /* VALUE_INT */
     , (23703, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23703, 93, 1044) /* PHYSICS_STATE_INT */
     , (23703, 5, 450) /* ENCUMB_VAL_INT */
     , (23703, 16, 1) /* ITEM_USEABLE_INT */
     , (23703, 8, 180) /* MASS_INT */
     , (23703, 18, 64) /* UI_EFFECTS_INT */
     , (23703, 33, -2) /* BONDED_INT */
     , (23703, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23703, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23703, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23703, 44, 38) /* DAMAGE_INT */
     , (23703, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23703, 45, 64) /* DAMAGE_TYPE_INT */
     , (23703, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23703, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23703, 47, 6) /* ATTACK_TYPE_INT */
     , (23703, 48, 11) /* WEAPON_SKILL_INT */
     , (23703, 49, 35) /* WEAPON_TIME_INT */
     , (23703, 51, 1) /* COMBAT_USE_INT */
     , (23703, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23703, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23703, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23703, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23703, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23703, 22, True) /* INSCRIBABLE_BOOL */
     , (23703, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23703, 1616) /* BloodDrinker6_SpellID */
     , (23703, 1627) /* SwiftKiller6_SpellID */;

