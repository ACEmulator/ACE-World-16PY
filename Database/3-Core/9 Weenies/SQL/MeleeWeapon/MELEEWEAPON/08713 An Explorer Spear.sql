/* Weenie - An Explorer Spear (8713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8713, 'spearrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8713, 0, 8713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8713, 1, 'An Explorer Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8713, 1, 33554756) /* SETUP_DID */
     , (8713, 3, 536870932) /* SOUND_TABLE_DID */
     , (8713, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8713, 6, 67111919) /* PALETTE_BASE_DID */
     , (8713, 7, 268435768) /* CLOTHINGBASE_DID */
     , (8713, 8, 100669005) /* ICON_DID */
     , (8713, 50, 100675462) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8713, 9, 1048576) /* LOCATIONS_INT */
     , (8713, 1, 1) /* ITEM_TYPE_INT */
     , (8713, 19, 1) /* VALUE_INT */
     , (8713, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8713, 5, 700) /* ENCUMB_VAL_INT */
     , (8713, 16, 1) /* ITEM_USEABLE_INT */
     , (8713, 8, 140) /* MASS_INT */
     , (8713, 18, 1) /* UI_EFFECTS_INT */
     , (8713, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8713, 151, 2) /* HOOK_TYPE_INT */
     , (8713, 93, 1044) /* PHYSICS_STATE_INT */
     , (8713, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8713, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8713, 44, 17) /* DAMAGE_INT */
     , (8713, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8713, 45, 2) /* DAMAGE_TYPE_INT */
     , (8713, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8713, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8713, 47, 2) /* ATTACK_TYPE_INT */
     , (8713, 48, 9) /* WEAPON_SKILL_INT */
     , (8713, 49, 30) /* WEAPON_TIME_INT */
     , (8713, 51, 1) /* COMBAT_USE_INT */
     , (8713, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8713, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8713, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (8713, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8713, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8713, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8713, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8713, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8713, 1613) /* BloodDrinker3_SpellID */
     , (8713, 366) /* SpearMasteryOther3_SpellID */;

