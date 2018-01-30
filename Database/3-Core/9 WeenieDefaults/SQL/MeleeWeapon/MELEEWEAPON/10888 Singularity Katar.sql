/* Weenie - Singularity Katar (10888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10888, 'katarsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10888, 0, 10888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10888, 1, 'Singularity Katar') /* NAME_STRING */
     , (10888, 15, 'A katar imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10888, 1, 33557323) /* SETUP_DID */
     , (10888, 3, 536870932) /* SOUND_TABLE_DID */
     , (10888, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10888, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (10888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10888, 6, 67111919) /* PALETTE_BASE_DID */
     , (10888, 7, 268436241) /* CLOTHINGBASE_DID */
     , (10888, 8, 100672602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10888, 9, 1048576) /* LOCATIONS_INT */
     , (10888, 1, 1) /* ITEM_TYPE_INT */
     , (10888, 19, 0) /* VALUE_INT */
     , (10888, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10888, 93, 1044) /* PHYSICS_STATE_INT */
     , (10888, 5, 135) /* ENCUMB_VAL_INT */
     , (10888, 16, 1) /* ITEM_USEABLE_INT */
     , (10888, 8, 90) /* MASS_INT */
     , (10888, 18, 1) /* UI_EFFECTS_INT */
     , (10888, 33, -2) /* BONDED_INT */
     , (10888, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10888, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10888, 44, 7) /* DAMAGE_INT */
     , (10888, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10888, 45, 3) /* DAMAGE_TYPE_INT */
     , (10888, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (10888, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (10888, 47, 1) /* ATTACK_TYPE_INT */
     , (10888, 48, 13) /* WEAPON_SKILL_INT */
     , (10888, 49, 20) /* WEAPON_TIME_INT */
     , (10888, 114, 1) /* ATTUNED_INT */
     , (10888, 51, 1) /* COMBAT_USE_INT */
     , (10888, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10888, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10888, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10888, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (10888, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10888, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (10888, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10888, 22, True) /* INSCRIBABLE_BOOL */
     , (10888, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10888, 1408, 2) /* QuicknessOther6_SpellID */
     , (10888, 1616, 2) /* BloodDrinker6_SpellID */;

