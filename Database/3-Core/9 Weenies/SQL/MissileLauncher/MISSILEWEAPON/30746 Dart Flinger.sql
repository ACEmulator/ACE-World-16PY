/* Weenie - Dart Flinger (30746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30746, 'atlatlflinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30746, 0, 30746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30746, 1, 'Dart Flinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30746, 1, 33557857) /* SETUP_DID */
     , (30746, 3, 536870932) /* SOUND_TABLE_DID */
     , (30746, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30746, 46, 939524106) /* TSYS_MUTATION_FILTER_DID */
     , (30746, 6, 67111919) /* PALETTE_BASE_DID */
     , (30746, 7, 268436432) /* CLOTHINGBASE_DID */
     , (30746, 8, 100673250) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30746, 9, 4194304) /* LOCATIONS_INT */
     , (30746, 1, 256) /* ITEM_TYPE_INT */
     , (30746, 19, 200) /* VALUE_INT */
     , (30746, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30746, 5, 400) /* ENCUMB_VAL_INT */
     , (30746, 16, 1) /* ITEM_USEABLE_INT */
     , (30746, 8, 16) /* MASS_INT */
     , (30746, 18, 256) /* UI_EFFECTS_INT */
     , (30746, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30746, 151, 2) /* HOOK_TYPE_INT */
     , (30746, 93, 1044) /* PHYSICS_STATE_INT */
     , (30746, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (30746, 44, 0) /* DAMAGE_INT */
     , (30746, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (30746, 48, 12) /* WEAPON_SKILL_INT */
     , (30746, 49, 25) /* WEAPON_TIME_INT */
     , (30746, 50, 4) /* AMMO_TYPE_INT */
     , (30746, 51, 2) /* COMBAT_USE_INT */
     , (30746, 60, 120) /* WEAPON_RANGE_INT */
     , (30746, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30746, 63, 1.7) /* DAMAGE_MOD_FLOAT */
     , (30746, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30746, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30746, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30746, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30746, 22, True) /* INSCRIBABLE_BOOL */;

