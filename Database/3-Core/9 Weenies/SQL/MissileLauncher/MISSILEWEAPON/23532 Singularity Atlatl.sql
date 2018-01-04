/* Weenie - Singularity Atlatl (23532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23532, 'atlatlsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23532, 18, 23532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23532, 16, 'An atlatl imbued with Singularity energy.') /* LONG_DESC_STRING */
     , (23532, 1, 'Singularity Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23532, 1, 33558193) /* SETUP_DID */
     , (23532, 3, 536870932) /* SOUND_TABLE_DID */
     , (23532, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (23532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23532, 6, 67111919) /* PALETTE_BASE_DID */
     , (23532, 7, 268436238) /* CLOTHINGBASE_DID */
     , (23532, 8, 100674026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23532, 9, 4194304) /* LOCATIONS_INT */
     , (23532, 1, 256) /* ITEM_TYPE_INT */
     , (23532, 19, 0) /* VALUE_INT */
     , (23532, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23532, 5, 400) /* ENCUMB_VAL_INT */
     , (23532, 16, 1) /* ITEM_USEABLE_INT */
     , (23532, 8, 15) /* MASS_INT */
     , (23532, 18, 1) /* UI_EFFECTS_INT */
     , (23532, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23532, 151, 2) /* HOOK_TYPE_INT */
     , (23532, 93, 1044) /* PHYSICS_STATE_INT */
     , (23532, 33, 1) /* BONDED_INT */
     , (23532, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23532, 107, 700) /* ITEM_CUR_MANA_INT */
     , (23532, 108, 700) /* ITEM_MAX_MANA_INT */
     , (23532, 44, 0) /* DAMAGE_INT */
     , (23532, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (23532, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23532, 48, 12) /* WEAPON_SKILL_INT */
     , (23532, 49, 25) /* WEAPON_TIME_INT */
     , (23532, 50, 4) /* AMMO_TYPE_INT */
     , (23532, 114, 1) /* ATTUNED_INT */
     , (23532, 51, 2) /* COMBAT_USE_INT */
     , (23532, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23532, 60, 152) /* WEAPON_RANGE_INT */
     , (23532, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23532, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23532, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23532, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (23532, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23532, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23532, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23532, 99, True) /* IVORYABLE_BOOL */
     , (23532, 22, True) /* INSCRIBABLE_BOOL */
     , (23532, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23532, 1616) /* BloodDrinker6_SpellID */;

