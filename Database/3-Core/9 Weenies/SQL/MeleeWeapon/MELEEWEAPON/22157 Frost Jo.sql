/* Weenie - Frost Jo (22157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22157, 'jofrostnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22157, 18, 22157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22157, 1, 'Frost Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22157, 1, 33558078) /* SETUP_DID */
     , (22157, 3, 536870932) /* SOUND_TABLE_DID */
     , (22157, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22157, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22157, 6, 67111919) /* PALETTE_BASE_DID */
     , (22157, 7, 268436488) /* CLOTHINGBASE_DID */
     , (22157, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22157, 9, 1048576) /* LOCATIONS_INT */
     , (22157, 1, 1) /* ITEM_TYPE_INT */
     , (22157, 19, 250) /* VALUE_INT */
     , (22157, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22157, 5, 400) /* ENCUMB_VAL_INT */
     , (22157, 16, 1) /* ITEM_USEABLE_INT */
     , (22157, 8, 80) /* MASS_INT */
     , (22157, 18, 128) /* UI_EFFECTS_INT */
     , (22157, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22157, 151, 2) /* HOOK_TYPE_INT */
     , (22157, 93, 1044) /* PHYSICS_STATE_INT */
     , (22157, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22157, 44, 7) /* DAMAGE_INT */
     , (22157, 45, 8) /* DAMAGE_TYPE_INT */
     , (22157, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22157, 47, 6) /* ATTACK_TYPE_INT */
     , (22157, 48, 10) /* WEAPON_SKILL_INT */
     , (22157, 49, 25) /* WEAPON_TIME_INT */
     , (22157, 51, 1) /* COMBAT_USE_INT */
     , (22157, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22157, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22157, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22157, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22157, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22157, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22157, 22, True) /* INSCRIBABLE_BOOL */;

