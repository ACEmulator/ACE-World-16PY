/* Weenie - Insensate Axe (30678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30678, 'axeinsensate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30678, 0, 30678);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30678, 16, 'This axe appears to be made from the withered flesh of some sort of creature.') /* LONG_DESC_STRING */
     , (30678, 1, 'Insensate Axe') /* NAME_STRING */
     , (30678, 33, 'WitheredAtollAxe0105') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30678, 1, 33559215) /* SETUP_DID */
     , (30678, 3, 536870932) /* SOUND_TABLE_DID */
     , (30678, 8, 100677400) /* ICON_DID */
     , (30678, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (30678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30678, 9, 1048576) /* LOCATIONS_INT */
     , (30678, 1, 1) /* ITEM_TYPE_INT */
     , (30678, 5, 800) /* ENCUMB_VAL_INT */
     , (30678, 16, 1) /* ITEM_USEABLE_INT */
     , (30678, 8, 320) /* MASS_INT */
     , (30678, 18, 32) /* UI_EFFECTS_INT */
     , (30678, 19, 6000) /* VALUE_INT */
     , (30678, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30678, 151, 2) /* HOOK_TYPE_INT */
     , (30678, 93, 1044) /* PHYSICS_STATE_INT */
     , (30678, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30678, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30678, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30678, 33, 1) /* BONDED_INT */
     , (30678, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30678, 107, 3000) /* ITEM_CUR_MANA_INT */
     , (30678, 44, 45) /* DAMAGE_INT */
     , (30678, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30678, 45, 16) /* DAMAGE_TYPE_INT */
     , (30678, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30678, 47, 4) /* ATTACK_TYPE_INT */
     , (30678, 48, 1) /* WEAPON_SKILL_INT */
     , (30678, 49, 60) /* WEAPON_TIME_INT */
     , (30678, 114, 1) /* ATTUNED_INT */
     , (30678, 51, 1) /* COMBAT_USE_INT */
     , (30678, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30678, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30678, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (30678, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30678, 136, 7) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30678, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (30678, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30678, 99, True) /* IVORYABLE_BOOL */
     , (30678, 22, True) /* INSCRIBABLE_BOOL */
     , (30678, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30678, 1616, 2) /* BloodDrinker6_SpellID */;

