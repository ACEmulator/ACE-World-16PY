/* Weenie - Slashing Bow (29244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29244, 'bowslashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29244, 18, 29244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29244, 1, 'Slashing Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29244, 1, 33559028) /* SETUP_DID */
     , (29244, 3, 536870932) /* SOUND_TABLE_DID */
     , (29244, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29244, 46, 939524167) /* TSYS_MUTATION_FILTER_DID */
     , (29244, 6, 67115373) /* PALETTE_BASE_DID */
     , (29244, 7, 268436873) /* CLOTHINGBASE_DID */
     , (29244, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29244, 9, 4194304) /* LOCATIONS_INT */
     , (29244, 1, 256) /* ITEM_TYPE_INT */
     , (29244, 19, 400) /* VALUE_INT */
     , (29244, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29244, 5, 980) /* ENCUMB_VAL_INT */
     , (29244, 16, 1) /* ITEM_USEABLE_INT */
     , (29244, 8, 140) /* MASS_INT */
     , (29244, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29244, 18, 1024) /* UI_EFFECTS_INT */
     , (29244, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29244, 151, 2) /* HOOK_TYPE_INT */
     , (29244, 93, 1044) /* PHYSICS_STATE_INT */
     , (29244, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29244, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (29244, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29244, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (29244, 44, 0) /* DAMAGE_INT */
     , (29244, 45, 1) /* DAMAGE_TYPE_INT */
     , (29244, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (29244, 48, 2) /* WEAPON_SKILL_INT */
     , (29244, 49, 45) /* WEAPON_TIME_INT */
     , (29244, 50, 1) /* AMMO_TYPE_INT */
     , (29244, 51, 2) /* COMBAT_USE_INT */
     , (29244, 52, 2) /* PARENT_LOCATION_INT */
     , (29244, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29244, 60, 192) /* WEAPON_RANGE_INT */
     , (29244, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29244, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (29244, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29244, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29244, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29244, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29244, 22, True) /* INSCRIBABLE_BOOL */;

