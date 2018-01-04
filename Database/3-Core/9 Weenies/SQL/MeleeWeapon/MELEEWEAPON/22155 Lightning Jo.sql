/* Weenie - Lightning Jo (22155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22155, 'joelectricnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22155, 18, 22155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22155, 1, 'Lightning Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22155, 1, 33558079) /* SETUP_DID */
     , (22155, 3, 536870932) /* SOUND_TABLE_DID */
     , (22155, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22155, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22155, 6, 67111919) /* PALETTE_BASE_DID */
     , (22155, 7, 268436488) /* CLOTHINGBASE_DID */
     , (22155, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22155, 9, 1048576) /* LOCATIONS_INT */
     , (22155, 1, 1) /* ITEM_TYPE_INT */
     , (22155, 19, 250) /* VALUE_INT */
     , (22155, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (22155, 5, 400) /* ENCUMB_VAL_INT */
     , (22155, 16, 1) /* ITEM_USEABLE_INT */
     , (22155, 8, 80) /* MASS_INT */
     , (22155, 18, 64) /* UI_EFFECTS_INT */
     , (22155, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22155, 151, 2) /* HOOK_TYPE_INT */
     , (22155, 93, 1044) /* PHYSICS_STATE_INT */
     , (22155, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22155, 44, 7) /* DAMAGE_INT */
     , (22155, 45, 64) /* DAMAGE_TYPE_INT */
     , (22155, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22155, 47, 6) /* ATTACK_TYPE_INT */
     , (22155, 48, 10) /* WEAPON_SKILL_INT */
     , (22155, 49, 25) /* WEAPON_TIME_INT */
     , (22155, 51, 1) /* COMBAT_USE_INT */
     , (22155, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22155, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22155, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22155, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22155, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22155, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22155, 22, True) /* INSCRIBABLE_BOOL */;

