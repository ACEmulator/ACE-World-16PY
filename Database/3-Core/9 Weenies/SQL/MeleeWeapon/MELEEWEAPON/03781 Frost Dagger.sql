/* Weenie - Frost Dagger (3781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3781, 'daggerfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3781, 18, 3781);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3781, 1, 'Frost Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3781, 1, 33555721) /* SETUP_DID */
     , (3781, 3, 536870932) /* SOUND_TABLE_DID */
     , (3781, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3781, 6, 67111919) /* PALETTE_BASE_DID */
     , (3781, 7, 268435783) /* CLOTHINGBASE_DID */
     , (3781, 8, 100667589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3781, 9, 1048576) /* LOCATIONS_INT */
     , (3781, 1, 1) /* ITEM_TYPE_INT */
     , (3781, 5, 135) /* ENCUMB_VAL_INT */
     , (3781, 16, 1) /* ITEM_USEABLE_INT */
     , (3781, 8, 90) /* MASS_INT */
     , (3781, 18, 128) /* UI_EFFECTS_INT */
     , (3781, 19, 100) /* VALUE_INT */
     , (3781, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3781, 151, 2) /* HOOK_TYPE_INT */
     , (3781, 93, 1044) /* PHYSICS_STATE_INT */
     , (3781, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3781, 44, 4) /* DAMAGE_INT */
     , (3781, 45, 8) /* DAMAGE_TYPE_INT */
     , (3781, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3781, 47, 6) /* ATTACK_TYPE_INT */
     , (3781, 48, 4) /* WEAPON_SKILL_INT */
     , (3781, 49, 20) /* WEAPON_TIME_INT */
     , (3781, 51, 1) /* COMBAT_USE_INT */
     , (3781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3781, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3781, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3781, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3781, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3781, 99, True) /* IVORYABLE_BOOL */
     , (3781, 22, True) /* INSCRIBABLE_BOOL */;

