/* Weenie - Singularity Spear (10882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10882, 'spearsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10882, 18, 10882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10882, 1, 'Singularity Spear') /* NAME_STRING */
     , (10882, 15, 'A spear imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10882, 1, 33557318) /* SETUP_DID */
     , (10882, 3, 536870932) /* SOUND_TABLE_DID */
     , (10882, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10882, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (10882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10882, 6, 67111919) /* PALETTE_BASE_DID */
     , (10882, 7, 268436126) /* CLOTHINGBASE_DID */
     , (10882, 8, 100672047) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10882, 9, 1048576) /* LOCATIONS_INT */
     , (10882, 1, 1) /* ITEM_TYPE_INT */
     , (10882, 19, 0) /* VALUE_INT */
     , (10882, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10882, 5, 700) /* ENCUMB_VAL_INT */
     , (10882, 16, 1) /* ITEM_USEABLE_INT */
     , (10882, 8, 140) /* MASS_INT */
     , (10882, 18, 1) /* UI_EFFECTS_INT */
     , (10882, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10882, 151, 2) /* HOOK_TYPE_INT */
     , (10882, 93, 1044) /* PHYSICS_STATE_INT */
     , (10882, 33, 1) /* BONDED_INT */
     , (10882, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10882, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10882, 44, 16) /* DAMAGE_INT */
     , (10882, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10882, 45, 2) /* DAMAGE_TYPE_INT */
     , (10882, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10882, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10882, 47, 2) /* ATTACK_TYPE_INT */
     , (10882, 48, 9) /* WEAPON_SKILL_INT */
     , (10882, 49, 30) /* WEAPON_TIME_INT */
     , (10882, 114, 1) /* ATTUNED_INT */
     , (10882, 51, 1) /* COMBAT_USE_INT */
     , (10882, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10882, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10882, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10882, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (10882, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10882, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (10882, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10882, 99, True) /* IVORYABLE_BOOL */
     , (10882, 22, True) /* INSCRIBABLE_BOOL */
     , (10882, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10882, 1616) /* BloodDrinker6_SpellID */
     , (10882, 1384) /* CoordinationOther6_SpellID */;

