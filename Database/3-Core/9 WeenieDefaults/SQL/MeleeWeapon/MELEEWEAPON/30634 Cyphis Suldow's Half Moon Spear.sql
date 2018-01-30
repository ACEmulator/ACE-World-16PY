/* Weenie - Cyphis Suldow's Half Moon Spear (30634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30634, 'spearhalfmoon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30634, 0, 30634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30634, 1, 'Cyphis Suldow''s Half Moon Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30634, 1, 33559207) /* SETUP_DID */
     , (30634, 3, 536870932) /* SOUND_TABLE_DID */
     , (30634, 8, 100677384) /* ICON_DID */
     , (30634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30634, 9, 1048576) /* LOCATIONS_INT */
     , (30634, 1, 1) /* ITEM_TYPE_INT */
     , (30634, 93, 1044) /* PHYSICS_STATE_INT */
     , (30634, 5, 600) /* ENCUMB_VAL_INT */
     , (30634, 16, 1) /* ITEM_USEABLE_INT */
     , (30634, 8, 140) /* MASS_INT */
     , (30634, 19, 3000) /* VALUE_INT */
     , (30634, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30634, 151, 2) /* HOOK_TYPE_INT */
     , (30634, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (30634, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (30634, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30634, 33, 1) /* BONDED_INT */
     , (30634, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30634, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (30634, 44, 30) /* DAMAGE_INT */
     , (30634, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (30634, 45, 8) /* DAMAGE_TYPE_INT */
     , (30634, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30634, 47, 2) /* ATTACK_TYPE_INT */
     , (30634, 48, 9) /* WEAPON_SKILL_INT */
     , (30634, 49, 30) /* WEAPON_TIME_INT */
     , (30634, 114, 1) /* ATTUNED_INT */
     , (30634, 51, 1) /* COMBAT_USE_INT */
     , (30634, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30634, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (30634, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30634, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (30634, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30634, 147, 0.4) /* CRITICAL_FREQUENCY_FLOAT */
     , (30634, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30634, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30634, 99, True) /* IVORYABLE_BOOL */
     , (30634, 69, True) /* IS_SELLABLE_BOOL */
     , (30634, 22, True) /* INSCRIBABLE_BOOL */
     , (30634, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30634, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (30634, 1616, 2) /* BloodDrinker6_SpellID */
     , (30634, 1627, 2) /* SwiftKiller6_SpellID */
     , (30634, 375, 2) /* SpearMasterySelf6_SpellID */;

