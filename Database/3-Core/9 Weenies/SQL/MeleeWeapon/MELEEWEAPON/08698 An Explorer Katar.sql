/* Weenie - An Explorer Katar (8698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8698, 'katarrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8698, 18, 8698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8698, 1, 'An Explorer Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8698, 1, 33554743) /* SETUP_DID */
     , (8698, 3, 536870932) /* SOUND_TABLE_DID */
     , (8698, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8698, 6, 67111919) /* PALETTE_BASE_DID */
     , (8698, 7, 268435789) /* CLOTHINGBASE_DID */
     , (8698, 8, 100668925) /* ICON_DID */
     , (8698, 50, 100675462) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8698, 9, 1048576) /* LOCATIONS_INT */
     , (8698, 1, 1) /* ITEM_TYPE_INT */
     , (8698, 19, 1) /* VALUE_INT */
     , (8698, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8698, 5, 135) /* ENCUMB_VAL_INT */
     , (8698, 16, 1) /* ITEM_USEABLE_INT */
     , (8698, 8, 90) /* MASS_INT */
     , (8698, 18, 1) /* UI_EFFECTS_INT */
     , (8698, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8698, 151, 2) /* HOOK_TYPE_INT */
     , (8698, 93, 1044) /* PHYSICS_STATE_INT */
     , (8698, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8698, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8698, 44, 8) /* DAMAGE_INT */
     , (8698, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8698, 45, 3) /* DAMAGE_TYPE_INT */
     , (8698, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8698, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (8698, 47, 1) /* ATTACK_TYPE_INT */
     , (8698, 48, 13) /* WEAPON_SKILL_INT */
     , (8698, 49, 20) /* WEAPON_TIME_INT */
     , (8698, 51, 1) /* COMBAT_USE_INT */
     , (8698, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8698, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (8698, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (8698, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8698, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8698, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8698, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8698, 1613) /* BloodDrinker3_SpellID */
     , (8698, 439) /* UnarmedCombatMasteryOther3_SpellID */;

