/* Weenie - Trident (7772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7772, 'trident');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7772, 18, 7772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7772, 1, 'Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7772, 1, 33556641) /* SETUP_DID */
     , (7772, 3, 536870932) /* SOUND_TABLE_DID */
     , (7772, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7772, 46, 939524103) /* TSYS_MUTATION_FILTER_DID */
     , (7772, 6, 67111919) /* PALETTE_BASE_DID */
     , (7772, 7, 268436013) /* CLOTHINGBASE_DID */
     , (7772, 8, 100670762) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7772, 9, 1048576) /* LOCATIONS_INT */
     , (7772, 1, 1) /* ITEM_TYPE_INT */
     , (7772, 19, 500) /* VALUE_INT */
     , (7772, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7772, 5, 850) /* ENCUMB_VAL_INT */
     , (7772, 16, 1) /* ITEM_USEABLE_INT */
     , (7772, 8, 150) /* MASS_INT */
     , (7772, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7772, 151, 2) /* HOOK_TYPE_INT */
     , (7772, 93, 1044) /* PHYSICS_STATE_INT */
     , (7772, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (7772, 44, 10) /* DAMAGE_INT */
     , (7772, 45, 2) /* DAMAGE_TYPE_INT */
     , (7772, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7772, 47, 2) /* ATTACK_TYPE_INT */
     , (7772, 48, 9) /* WEAPON_SKILL_INT */
     , (7772, 49, 55) /* WEAPON_TIME_INT */
     , (7772, 51, 1) /* COMBAT_USE_INT */
     , (7772, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7772, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7772, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7772, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (7772, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7772, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7772, 22, True) /* INSCRIBABLE_BOOL */;

