/* Weenie - Takuba (354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (354, 'takuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (354, 18, 354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (354, 1, 'Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (354, 1, 33554763) /* SETUP_DID */
     , (354, 3, 536870932) /* SOUND_TABLE_DID */
     , (354, 36, 234881053) /* MUTATE_FILTER_DID */
     , (354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (354, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (354, 6, 67111919) /* PALETTE_BASE_DID */
     , (354, 7, 268435773) /* CLOTHINGBASE_DID */
     , (354, 8, 100669045) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (354, 9, 1048576) /* LOCATIONS_INT */
     , (354, 1, 1) /* ITEM_TYPE_INT */
     , (354, 19, 380) /* VALUE_INT */
     , (354, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (354, 5, 650) /* ENCUMB_VAL_INT */
     , (354, 16, 1) /* ITEM_USEABLE_INT */
     , (354, 8, 260) /* MASS_INT */
     , (354, 150, 103) /* HOOK_PLACEMENT_INT */
     , (354, 151, 2) /* HOOK_TYPE_INT */
     , (354, 93, 1044) /* PHYSICS_STATE_INT */
     , (354, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (354, 44, 10) /* DAMAGE_INT */
     , (354, 45, 3) /* DAMAGE_TYPE_INT */
     , (354, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (354, 47, 6) /* ATTACK_TYPE_INT */
     , (354, 48, 11) /* WEAPON_SKILL_INT */
     , (354, 49, 45) /* WEAPON_TIME_INT */
     , (354, 51, 1) /* COMBAT_USE_INT */
     , (354, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (354, 39, 1.21) /* DEFAULT_SCALE_FLOAT */
     , (354, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (354, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (354, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (354, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (354, 22, True) /* INSCRIBABLE_BOOL */;

