/* Weenie - Smashing Royal Atlatl (28222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28222, 'atlatlroyalbludgeoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28222, 0, 28222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28222, 1, 'Smashing Royal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28222, 1, 33557857) /* SETUP_DID */
     , (28222, 3, 536870932) /* SOUND_TABLE_DID */
     , (28222, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28222, 46, 939524106) /* TSYS_MUTATION_FILTER_DID */
     , (28222, 6, 67111919) /* PALETTE_BASE_DID */
     , (28222, 7, 268436432) /* CLOTHINGBASE_DID */
     , (28222, 8, 100673250) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28222, 9, 4194304) /* LOCATIONS_INT */
     , (28222, 1, 256) /* ITEM_TYPE_INT */
     , (28222, 19, 200) /* VALUE_INT */
     , (28222, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28222, 5, 400) /* ENCUMB_VAL_INT */
     , (28222, 16, 1) /* ITEM_USEABLE_INT */
     , (28222, 8, 16) /* MASS_INT */
     , (28222, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28222, 18, 512) /* UI_EFFECTS_INT */
     , (28222, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28222, 151, 2) /* HOOK_TYPE_INT */
     , (28222, 93, 1044) /* PHYSICS_STATE_INT */
     , (28222, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28222, 44, 0) /* DAMAGE_INT */
     , (28222, 45, 4) /* DAMAGE_TYPE_INT */
     , (28222, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28222, 48, 12) /* WEAPON_SKILL_INT */
     , (28222, 49, 25) /* WEAPON_TIME_INT */
     , (28222, 50, 4) /* AMMO_TYPE_INT */
     , (28222, 51, 2) /* COMBAT_USE_INT */
     , (28222, 60, 120) /* WEAPON_RANGE_INT */
     , (28222, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28222, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (28222, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28222, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28222, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28222, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28222, 22, True) /* INSCRIBABLE_BOOL */;

