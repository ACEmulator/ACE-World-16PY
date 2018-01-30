/* Weenie - Fire Tachi (23706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23706, 'tachifiredrudgeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23706, 0, 23706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23706, 1, 'Fire Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23706, 1, 33555732) /* SETUP_DID */
     , (23706, 3, 536870932) /* SOUND_TABLE_DID */
     , (23706, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23706, 6, 67111919) /* PALETTE_BASE_DID */
     , (23706, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23706, 8, 100667934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23706, 9, 1048576) /* LOCATIONS_INT */
     , (23706, 1, 1) /* ITEM_TYPE_INT */
     , (23706, 19, 1150) /* VALUE_INT */
     , (23706, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23706, 93, 1044) /* PHYSICS_STATE_INT */
     , (23706, 5, 450) /* ENCUMB_VAL_INT */
     , (23706, 16, 1) /* ITEM_USEABLE_INT */
     , (23706, 8, 180) /* MASS_INT */
     , (23706, 18, 64) /* UI_EFFECTS_INT */
     , (23706, 33, -2) /* BONDED_INT */
     , (23706, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23706, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23706, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23706, 44, 38) /* DAMAGE_INT */
     , (23706, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23706, 45, 16) /* DAMAGE_TYPE_INT */
     , (23706, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23706, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23706, 47, 6) /* ATTACK_TYPE_INT */
     , (23706, 48, 11) /* WEAPON_SKILL_INT */
     , (23706, 49, 35) /* WEAPON_TIME_INT */
     , (23706, 51, 1) /* COMBAT_USE_INT */
     , (23706, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23706, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23706, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23706, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23706, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23706, 22, True) /* INSCRIBABLE_BOOL */
     , (23706, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23706, 1616, 2) /* BloodDrinker6_SpellID */
     , (23706, 1627, 2) /* SwiftKiller6_SpellID */;

