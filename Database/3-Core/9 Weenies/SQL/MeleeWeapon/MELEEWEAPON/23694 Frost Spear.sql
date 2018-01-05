/* Weenie - Frost Spear (23694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23694, 'spearfrostmonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23694, 0, 23694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23694, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23694, 1, 33555822) /* SETUP_DID */
     , (23694, 3, 536870932) /* SOUND_TABLE_DID */
     , (23694, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23694, 6, 67111919) /* PALETTE_BASE_DID */
     , (23694, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23694, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23694, 9, 1048576) /* LOCATIONS_INT */
     , (23694, 1, 1) /* ITEM_TYPE_INT */
     , (23694, 19, 425) /* VALUE_INT */
     , (23694, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23694, 93, 1044) /* PHYSICS_STATE_INT */
     , (23694, 5, 700) /* ENCUMB_VAL_INT */
     , (23694, 16, 1) /* ITEM_USEABLE_INT */
     , (23694, 8, 140) /* MASS_INT */
     , (23694, 18, 128) /* UI_EFFECTS_INT */
     , (23694, 33, -2) /* BONDED_INT */
     , (23694, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23694, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23694, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23694, 44, 20) /* DAMAGE_INT */
     , (23694, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23694, 45, 8) /* DAMAGE_TYPE_INT */
     , (23694, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23694, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23694, 47, 2) /* ATTACK_TYPE_INT */
     , (23694, 48, 9) /* WEAPON_SKILL_INT */
     , (23694, 49, 30) /* WEAPON_TIME_INT */
     , (23694, 51, 1) /* COMBAT_USE_INT */
     , (23694, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23694, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23694, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23694, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23694, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23694, 22, True) /* INSCRIBABLE_BOOL */
     , (23694, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23694, 1614) /* BloodDrinker4_SpellID */
     , (23694, 1625) /* SwiftKiller4_SpellID */;

