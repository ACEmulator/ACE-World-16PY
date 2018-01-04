/* Weenie - Scimitar (339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (339, 'scimitar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (339, 18, 339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (339, 1, 'Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (339, 1, 33554750) /* SETUP_DID */
     , (339, 3, 536870932) /* SOUND_TABLE_DID */
     , (339, 36, 234881053) /* MUTATE_FILTER_DID */
     , (339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (339, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (339, 6, 67111919) /* PALETTE_BASE_DID */
     , (339, 7, 268435765) /* CLOTHINGBASE_DID */
     , (339, 8, 100668975) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (339, 9, 1048576) /* LOCATIONS_INT */
     , (339, 1, 1) /* ITEM_TYPE_INT */
     , (339, 19, 200) /* VALUE_INT */
     , (339, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (339, 5, 450) /* ENCUMB_VAL_INT */
     , (339, 16, 1) /* ITEM_USEABLE_INT */
     , (339, 8, 180) /* MASS_INT */
     , (339, 150, 103) /* HOOK_PLACEMENT_INT */
     , (339, 151, 2) /* HOOK_TYPE_INT */
     , (339, 93, 1044) /* PHYSICS_STATE_INT */
     , (339, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (339, 44, 9) /* DAMAGE_INT */
     , (339, 45, 3) /* DAMAGE_TYPE_INT */
     , (339, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (339, 47, 6) /* ATTACK_TYPE_INT */
     , (339, 48, 11) /* WEAPON_SKILL_INT */
     , (339, 49, 35) /* WEAPON_TIME_INT */
     , (339, 51, 1) /* COMBAT_USE_INT */
     , (339, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (339, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (339, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (339, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (339, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (339, 22, True) /* INSCRIBABLE_BOOL */;

