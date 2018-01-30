/* Weenie - Frost Jo (3809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3809, 'jofrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3809, 0, 3809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3809, 1, 'Frost Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3809, 1, 33555763) /* SETUP_DID */
     , (3809, 3, 536870932) /* SOUND_TABLE_DID */
     , (3809, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3809, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (3809, 6, 67111919) /* PALETTE_BASE_DID */
     , (3809, 7, 268435795) /* CLOTHINGBASE_DID */
     , (3809, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3809, 9, 1048576) /* LOCATIONS_INT */
     , (3809, 1, 1) /* ITEM_TYPE_INT */
     , (3809, 19, 250) /* VALUE_INT */
     , (3809, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3809, 5, 400) /* ENCUMB_VAL_INT */
     , (3809, 16, 1) /* ITEM_USEABLE_INT */
     , (3809, 8, 80) /* MASS_INT */
     , (3809, 18, 128) /* UI_EFFECTS_INT */
     , (3809, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3809, 151, 2) /* HOOK_TYPE_INT */
     , (3809, 93, 1044) /* PHYSICS_STATE_INT */
     , (3809, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3809, 44, 7) /* DAMAGE_INT */
     , (3809, 45, 8) /* DAMAGE_TYPE_INT */
     , (3809, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3809, 47, 6) /* ATTACK_TYPE_INT */
     , (3809, 48, 10) /* WEAPON_SKILL_INT */
     , (3809, 49, 25) /* WEAPON_TIME_INT */
     , (3809, 51, 1) /* COMBAT_USE_INT */
     , (3809, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3809, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (3809, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3809, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (3809, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3809, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3809, 22, True) /* INSCRIBABLE_BOOL */;

