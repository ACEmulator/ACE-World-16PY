/* Weenie - Singularity Mace (10878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10878, 'macesingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10878, 0, 10878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10878, 1, 'Singularity Mace') /* NAME_STRING */
     , (10878, 15, 'A mace imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10878, 1, 33557316) /* SETUP_DID */
     , (10878, 3, 536870932) /* SOUND_TABLE_DID */
     , (10878, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10878, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (10878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10878, 6, 67111919) /* PALETTE_BASE_DID */
     , (10878, 7, 268436083) /* CLOTHINGBASE_DID */
     , (10878, 8, 100672045) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10878, 9, 1048576) /* LOCATIONS_INT */
     , (10878, 1, 1) /* ITEM_TYPE_INT */
     , (10878, 19, 0) /* VALUE_INT */
     , (10878, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10878, 5, 700) /* ENCUMB_VAL_INT */
     , (10878, 16, 1) /* ITEM_USEABLE_INT */
     , (10878, 8, 360) /* MASS_INT */
     , (10878, 18, 1) /* UI_EFFECTS_INT */
     , (10878, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10878, 151, 2) /* HOOK_TYPE_INT */
     , (10878, 93, 1044) /* PHYSICS_STATE_INT */
     , (10878, 33, 1) /* BONDED_INT */
     , (10878, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10878, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10878, 44, 18) /* DAMAGE_INT */
     , (10878, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10878, 45, 4) /* DAMAGE_TYPE_INT */
     , (10878, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10878, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10878, 47, 4) /* ATTACK_TYPE_INT */
     , (10878, 48, 5) /* WEAPON_SKILL_INT */
     , (10878, 49, 40) /* WEAPON_TIME_INT */
     , (10878, 114, 1) /* ATTUNED_INT */
     , (10878, 51, 1) /* COMBAT_USE_INT */
     , (10878, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10878, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10878, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10878, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (10878, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10878, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (10878, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10878, 99, True) /* IVORYABLE_BOOL */
     , (10878, 22, True) /* INSCRIBABLE_BOOL */
     , (10878, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10878, 1337, 2) /* StrengthOther6_SpellID */
     , (10878, 1616, 2) /* BloodDrinker6_SpellID */;

