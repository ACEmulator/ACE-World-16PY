/* Weenie - Acid Spear (23690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23690, 'spearacidmonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23690, 18, 23690);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23690, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23690, 1, 33555780) /* SETUP_DID */
     , (23690, 3, 536870932) /* SOUND_TABLE_DID */
     , (23690, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23690, 6, 67111919) /* PALETTE_BASE_DID */
     , (23690, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23690, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23690, 9, 1048576) /* LOCATIONS_INT */
     , (23690, 1, 1) /* ITEM_TYPE_INT */
     , (23690, 19, 425) /* VALUE_INT */
     , (23690, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23690, 93, 1044) /* PHYSICS_STATE_INT */
     , (23690, 5, 700) /* ENCUMB_VAL_INT */
     , (23690, 16, 1) /* ITEM_USEABLE_INT */
     , (23690, 8, 140) /* MASS_INT */
     , (23690, 18, 256) /* UI_EFFECTS_INT */
     , (23690, 33, -2) /* BONDED_INT */
     , (23690, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23690, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23690, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23690, 44, 20) /* DAMAGE_INT */
     , (23690, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23690, 45, 32) /* DAMAGE_TYPE_INT */
     , (23690, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23690, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23690, 47, 2) /* ATTACK_TYPE_INT */
     , (23690, 48, 9) /* WEAPON_SKILL_INT */
     , (23690, 49, 30) /* WEAPON_TIME_INT */
     , (23690, 51, 1) /* COMBAT_USE_INT */
     , (23690, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23690, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23690, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23690, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23690, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23690, 22, True) /* INSCRIBABLE_BOOL */
     , (23690, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23690, 1614) /* BloodDrinker4_SpellID */
     , (23690, 1625) /* SwiftKiller4_SpellID */;

