/* Weenie - An Explorer Dagger (8694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8694, 'daggerrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8694, 0, 8694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8694, 1, 'An Explorer Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8694, 1, 33554735) /* SETUP_DID */
     , (8694, 3, 536870932) /* SOUND_TABLE_DID */
     , (8694, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8694, 6, 67111919) /* PALETTE_BASE_DID */
     , (8694, 7, 268435783) /* CLOTHINGBASE_DID */
     , (8694, 8, 100668875) /* ICON_DID */
     , (8694, 50, 100675462) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8694, 9, 1048576) /* LOCATIONS_INT */
     , (8694, 1, 1) /* ITEM_TYPE_INT */
     , (8694, 19, 1) /* VALUE_INT */
     , (8694, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8694, 5, 135) /* ENCUMB_VAL_INT */
     , (8694, 16, 1) /* ITEM_USEABLE_INT */
     , (8694, 8, 90) /* MASS_INT */
     , (8694, 18, 1) /* UI_EFFECTS_INT */
     , (8694, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8694, 151, 2) /* HOOK_TYPE_INT */
     , (8694, 93, 1044) /* PHYSICS_STATE_INT */
     , (8694, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8694, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8694, 44, 13) /* DAMAGE_INT */
     , (8694, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8694, 45, 3) /* DAMAGE_TYPE_INT */
     , (8694, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8694, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8694, 47, 6) /* ATTACK_TYPE_INT */
     , (8694, 48, 4) /* WEAPON_SKILL_INT */
     , (8694, 49, 20) /* WEAPON_TIME_INT */
     , (8694, 51, 1) /* COMBAT_USE_INT */
     , (8694, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8694, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8694, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (8694, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8694, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8694, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8694, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8694, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8694, 1613, 2) /* BloodDrinker3_SpellID */
     , (8694, 318, 2) /* DaggerMasteryOther3_SpellID */;

