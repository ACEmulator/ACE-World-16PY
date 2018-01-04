/* Weenie - Rapier (6853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6853, 'swordrapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6853, 18, 6853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6853, 1, 'Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6853, 1, 33556588) /* SETUP_DID */
     , (6853, 3, 536870932) /* SOUND_TABLE_DID */
     , (6853, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6853, 6, 67111919) /* PALETTE_BASE_DID */
     , (6853, 7, 268435997) /* CLOTHINGBASE_DID */
     , (6853, 8, 100670656) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6853, 9, 1048576) /* LOCATIONS_INT */
     , (6853, 1, 1) /* ITEM_TYPE_INT */
     , (6853, 19, 240) /* VALUE_INT */
     , (6853, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6853, 5, 450) /* ENCUMB_VAL_INT */
     , (6853, 16, 1) /* ITEM_USEABLE_INT */
     , (6853, 8, 180) /* MASS_INT */
     , (6853, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6853, 151, 2) /* HOOK_TYPE_INT */
     , (6853, 93, 1044) /* PHYSICS_STATE_INT */
     , (6853, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (6853, 44, 8) /* DAMAGE_INT */
     , (6853, 45, 2) /* DAMAGE_TYPE_INT */
     , (6853, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6853, 47, 2) /* ATTACK_TYPE_INT */
     , (6853, 48, 11) /* WEAPON_SKILL_INT */
     , (6853, 49, 30) /* WEAPON_TIME_INT */
     , (6853, 51, 1) /* COMBAT_USE_INT */
     , (6853, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6853, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6853, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6853, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6853, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6853, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6853, 99, True) /* IVORYABLE_BOOL */
     , (6853, 22, True) /* INSCRIBABLE_BOOL */;

