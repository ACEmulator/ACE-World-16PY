/* Weenie - Fire Atlatl (29255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29255, 'atlatlfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29255, 0, 29255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29255, 1, 'Fire Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29255, 1, 33559244) /* SETUP_DID */
     , (29255, 3, 536870932) /* SOUND_TABLE_DID */
     , (29255, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29255, 46, 939524169) /* TSYS_MUTATION_FILTER_DID */
     , (29255, 6, 67115373) /* PALETTE_BASE_DID */
     , (29255, 7, 268436904) /* CLOTHINGBASE_DID */
     , (29255, 8, 100673250) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29255, 9, 4194304) /* LOCATIONS_INT */
     , (29255, 1, 256) /* ITEM_TYPE_INT */
     , (29255, 19, 200) /* VALUE_INT */
     , (29255, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29255, 5, 400) /* ENCUMB_VAL_INT */
     , (29255, 16, 1) /* ITEM_USEABLE_INT */
     , (29255, 8, 16) /* MASS_INT */
     , (29255, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29255, 18, 32) /* UI_EFFECTS_INT */
     , (29255, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29255, 151, 2) /* HOOK_TYPE_INT */
     , (29255, 93, 1044) /* PHYSICS_STATE_INT */
     , (29255, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29255, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (29255, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29255, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (29255, 44, 0) /* DAMAGE_INT */
     , (29255, 45, 16) /* DAMAGE_TYPE_INT */
     , (29255, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (29255, 48, 12) /* WEAPON_SKILL_INT */
     , (29255, 49, 25) /* WEAPON_TIME_INT */
     , (29255, 50, 4) /* AMMO_TYPE_INT */
     , (29255, 51, 2) /* COMBAT_USE_INT */
     , (29255, 60, 120) /* WEAPON_RANGE_INT */
     , (29255, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29255, 63, 1.7) /* DAMAGE_MOD_FLOAT */
     , (29255, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29255, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29255, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29255, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29255, 22, True) /* INSCRIBABLE_BOOL */;

