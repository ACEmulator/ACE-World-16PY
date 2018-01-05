/* Weenie - Singularity Sword (10884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10884, 'swordsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10884, 0, 10884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10884, 1, 'Singularity Sword') /* NAME_STRING */
     , (10884, 15, 'A sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10884, 1, 33557319) /* SETUP_DID */
     , (10884, 3, 536870932) /* SOUND_TABLE_DID */
     , (10884, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10884, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (10884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10884, 6, 67111919) /* PALETTE_BASE_DID */
     , (10884, 7, 268436127) /* CLOTHINGBASE_DID */
     , (10884, 8, 100672048) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10884, 9, 1048576) /* LOCATIONS_INT */
     , (10884, 1, 1) /* ITEM_TYPE_INT */
     , (10884, 19, 0) /* VALUE_INT */
     , (10884, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10884, 5, 450) /* ENCUMB_VAL_INT */
     , (10884, 16, 1) /* ITEM_USEABLE_INT */
     , (10884, 8, 180) /* MASS_INT */
     , (10884, 18, 1) /* UI_EFFECTS_INT */
     , (10884, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10884, 151, 2) /* HOOK_TYPE_INT */
     , (10884, 93, 1044) /* PHYSICS_STATE_INT */
     , (10884, 33, 1) /* BONDED_INT */
     , (10884, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10884, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10884, 44, 20) /* DAMAGE_INT */
     , (10884, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10884, 45, 3) /* DAMAGE_TYPE_INT */
     , (10884, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10884, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10884, 47, 6) /* ATTACK_TYPE_INT */
     , (10884, 48, 11) /* WEAPON_SKILL_INT */
     , (10884, 49, 40) /* WEAPON_TIME_INT */
     , (10884, 114, 1) /* ATTUNED_INT */
     , (10884, 51, 1) /* COMBAT_USE_INT */
     , (10884, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10884, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10884, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10884, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (10884, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10884, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10884, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (10884, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10884, 99, True) /* IVORYABLE_BOOL */
     , (10884, 22, True) /* INSCRIBABLE_BOOL */
     , (10884, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10884, 1616) /* BloodDrinker6_SpellID */
     , (10884, 1384) /* CoordinationOther6_SpellID */;

