/* Weenie - Flanged Mace (30588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30588, 'maceflangedelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30588, 0, 30588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30588, 1, 'Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30588, 1, 33554746) /* SETUP_DID */
     , (30588, 3, 536870932) /* SOUND_TABLE_DID */
     , (30588, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30588, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (30588, 6, 67111919) /* PALETTE_BASE_DID */
     , (30588, 7, 268435792) /* CLOTHINGBASE_DID */
     , (30588, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30588, 9, 1048576) /* LOCATIONS_INT */
     , (30588, 1, 1) /* ITEM_TYPE_INT */
     , (30588, 19, 210) /* VALUE_INT */
     , (30588, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30588, 5, 1380) /* ENCUMB_VAL_INT */
     , (30588, 16, 1) /* ITEM_USEABLE_INT */
     , (30588, 8, 450) /* MASS_INT */
     , (30588, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30588, 151, 2) /* HOOK_TYPE_INT */
     , (30588, 93, 1044) /* PHYSICS_STATE_INT */
     , (30588, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (30588, 44, 18) /* DAMAGE_INT */
     , (30588, 45, 4) /* DAMAGE_TYPE_INT */
     , (30588, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30588, 47, 4) /* ATTACK_TYPE_INT */
     , (30588, 48, 5) /* WEAPON_SKILL_INT */
     , (30588, 49, 70) /* WEAPON_TIME_INT */
     , (30588, 51, 1) /* COMBAT_USE_INT */
     , (30588, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30588, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30588, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (30588, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30588, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30588, 22, True) /* INSCRIBABLE_BOOL */;

