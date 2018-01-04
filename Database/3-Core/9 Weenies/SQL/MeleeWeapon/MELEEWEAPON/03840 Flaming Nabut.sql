/* Weenie - Flaming Nabut (3840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3840, 'nabutfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3840, 18, 3840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3840, 1, 'Flaming Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3840, 1, 33555407) /* SETUP_DID */
     , (3840, 3, 536870932) /* SOUND_TABLE_DID */
     , (3840, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3840, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (3840, 6, 67111919) /* PALETTE_BASE_DID */
     , (3840, 7, 268435795) /* CLOTHINGBASE_DID */
     , (3840, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3840, 9, 1048576) /* LOCATIONS_INT */
     , (3840, 1, 1) /* ITEM_TYPE_INT */
     , (3840, 19, 450) /* VALUE_INT */
     , (3840, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3840, 5, 550) /* ENCUMB_VAL_INT */
     , (3840, 16, 1) /* ITEM_USEABLE_INT */
     , (3840, 8, 110) /* MASS_INT */
     , (3840, 18, 32) /* UI_EFFECTS_INT */
     , (3840, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3840, 151, 2) /* HOOK_TYPE_INT */
     , (3840, 93, 1044) /* PHYSICS_STATE_INT */
     , (3840, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3840, 44, 7) /* DAMAGE_INT */
     , (3840, 45, 16) /* DAMAGE_TYPE_INT */
     , (3840, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3840, 47, 6) /* ATTACK_TYPE_INT */
     , (3840, 48, 10) /* WEAPON_SKILL_INT */
     , (3840, 49, 45) /* WEAPON_TIME_INT */
     , (3840, 51, 1) /* COMBAT_USE_INT */
     , (3840, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3840, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (3840, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3840, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (3840, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3840, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3840, 22, True) /* INSCRIBABLE_BOOL */;

