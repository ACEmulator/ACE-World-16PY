/* Weenie - Searing Royal Atlatl (28221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28221, 'atlatlroyalacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28221, 0, 28221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28221, 1, 'Searing Royal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28221, 1, 33557857) /* SETUP_DID */
     , (28221, 3, 536870932) /* SOUND_TABLE_DID */
     , (28221, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28221, 46, 939524106) /* TSYS_MUTATION_FILTER_DID */
     , (28221, 6, 67111919) /* PALETTE_BASE_DID */
     , (28221, 7, 268436432) /* CLOTHINGBASE_DID */
     , (28221, 8, 100673250) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28221, 9, 4194304) /* LOCATIONS_INT */
     , (28221, 1, 256) /* ITEM_TYPE_INT */
     , (28221, 19, 200) /* VALUE_INT */
     , (28221, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28221, 5, 400) /* ENCUMB_VAL_INT */
     , (28221, 16, 1) /* ITEM_USEABLE_INT */
     , (28221, 8, 16) /* MASS_INT */
     , (28221, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28221, 18, 256) /* UI_EFFECTS_INT */
     , (28221, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28221, 151, 2) /* HOOK_TYPE_INT */
     , (28221, 93, 1044) /* PHYSICS_STATE_INT */
     , (28221, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28221, 44, 0) /* DAMAGE_INT */
     , (28221, 45, 32) /* DAMAGE_TYPE_INT */
     , (28221, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28221, 48, 12) /* WEAPON_SKILL_INT */
     , (28221, 49, 25) /* WEAPON_TIME_INT */
     , (28221, 50, 4) /* AMMO_TYPE_INT */
     , (28221, 51, 2) /* COMBAT_USE_INT */
     , (28221, 60, 120) /* WEAPON_RANGE_INT */
     , (28221, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28221, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (28221, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28221, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28221, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28221, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28221, 22, True) /* INSCRIBABLE_BOOL */;

