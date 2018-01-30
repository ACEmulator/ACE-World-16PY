/* Weenie - Singularity Staff (10883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10883, 'staffsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10883, 0, 10883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10883, 1, 'Singularity Staff') /* NAME_STRING */
     , (10883, 15, 'A staff imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10883, 1, 33557317) /* SETUP_DID */
     , (10883, 3, 536870932) /* SOUND_TABLE_DID */
     , (10883, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10883, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (10883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10883, 6, 67111919) /* PALETTE_BASE_DID */
     , (10883, 7, 268436242) /* CLOTHINGBASE_DID */
     , (10883, 8, 100672046) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10883, 9, 1048576) /* LOCATIONS_INT */
     , (10883, 1, 1) /* ITEM_TYPE_INT */
     , (10883, 19, 0) /* VALUE_INT */
     , (10883, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10883, 5, 450) /* ENCUMB_VAL_INT */
     , (10883, 16, 1) /* ITEM_USEABLE_INT */
     , (10883, 8, 90) /* MASS_INT */
     , (10883, 18, 1) /* UI_EFFECTS_INT */
     , (10883, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10883, 151, 2) /* HOOK_TYPE_INT */
     , (10883, 93, 1044) /* PHYSICS_STATE_INT */
     , (10883, 33, 1) /* BONDED_INT */
     , (10883, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10883, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10883, 44, 12) /* DAMAGE_INT */
     , (10883, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10883, 45, 4) /* DAMAGE_TYPE_INT */
     , (10883, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (10883, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10883, 47, 6) /* ATTACK_TYPE_INT */
     , (10883, 48, 10) /* WEAPON_SKILL_INT */
     , (10883, 49, 40) /* WEAPON_TIME_INT */
     , (10883, 114, 1) /* ATTUNED_INT */
     , (10883, 51, 1) /* COMBAT_USE_INT */
     , (10883, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10883, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10883, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (10883, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10883, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (10883, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (10883, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10883, 99, True) /* IVORYABLE_BOOL */
     , (10883, 22, True) /* INSCRIBABLE_BOOL */
     , (10883, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10883, 1360, 2) /* EnduranceOther6_SpellID */
     , (10883, 1616, 2) /* BloodDrinker6_SpellID */;

