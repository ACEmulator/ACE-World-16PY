/* Weenie - Singularity Staff (10889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10889, 'staffsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10889, 18, 10889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10889, 1, 'Singularity Staff') /* NAME_STRING */
     , (10889, 15, 'A staff imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10889, 1, 33557320) /* SETUP_DID */
     , (10889, 3, 536870932) /* SOUND_TABLE_DID */
     , (10889, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10889, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (10889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10889, 6, 67111919) /* PALETTE_BASE_DID */
     , (10889, 7, 268436242) /* CLOTHINGBASE_DID */
     , (10889, 8, 100672603) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10889, 9, 1048576) /* LOCATIONS_INT */
     , (10889, 1, 1) /* ITEM_TYPE_INT */
     , (10889, 19, 0) /* VALUE_INT */
     , (10889, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10889, 93, 1044) /* PHYSICS_STATE_INT */
     , (10889, 5, 450) /* ENCUMB_VAL_INT */
     , (10889, 16, 1) /* ITEM_USEABLE_INT */
     , (10889, 8, 90) /* MASS_INT */
     , (10889, 18, 1) /* UI_EFFECTS_INT */
     , (10889, 33, -2) /* BONDED_INT */
     , (10889, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10889, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10889, 44, 9) /* DAMAGE_INT */
     , (10889, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10889, 45, 4) /* DAMAGE_TYPE_INT */
     , (10889, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (10889, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10889, 47, 6) /* ATTACK_TYPE_INT */
     , (10889, 48, 10) /* WEAPON_SKILL_INT */
     , (10889, 49, 30) /* WEAPON_TIME_INT */
     , (10889, 114, 1) /* ATTUNED_INT */
     , (10889, 51, 1) /* COMBAT_USE_INT */
     , (10889, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10889, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10889, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10889, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (10889, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10889, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (10889, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (10889, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10889, 22, True) /* INSCRIBABLE_BOOL */
     , (10889, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10889, 1360) /* EnduranceOther6_SpellID */
     , (10889, 1616) /* BloodDrinker6_SpellID */;

