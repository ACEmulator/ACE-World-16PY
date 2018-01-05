/* Weenie - Jitte (321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (321, 'jitte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (321, 0, 321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (321, 1, 'Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (321, 1, 33554740) /* SETUP_DID */
     , (321, 3, 536870932) /* SOUND_TABLE_DID */
     , (321, 36, 234881053) /* MUTATE_FILTER_DID */
     , (321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (321, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (321, 6, 67111919) /* PALETTE_BASE_DID */
     , (321, 7, 268435786) /* CLOTHINGBASE_DID */
     , (321, 8, 100668895) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (321, 9, 1048576) /* LOCATIONS_INT */
     , (321, 1, 1) /* ITEM_TYPE_INT */
     , (321, 19, 100) /* VALUE_INT */
     , (321, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (321, 5, 350) /* ENCUMB_VAL_INT */
     , (321, 16, 1) /* ITEM_USEABLE_INT */
     , (321, 8, 140) /* MASS_INT */
     , (321, 150, 103) /* HOOK_PLACEMENT_INT */
     , (321, 151, 2) /* HOOK_TYPE_INT */
     , (321, 93, 1044) /* PHYSICS_STATE_INT */
     , (321, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (321, 44, 9) /* DAMAGE_INT */
     , (321, 45, 4) /* DAMAGE_TYPE_INT */
     , (321, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (321, 47, 4) /* ATTACK_TYPE_INT */
     , (321, 48, 5) /* WEAPON_SKILL_INT */
     , (321, 49, 30) /* WEAPON_TIME_INT */
     , (321, 51, 1) /* COMBAT_USE_INT */
     , (321, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (321, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (321, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (321, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (321, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (321, 22, True) /* INSCRIBABLE_BOOL */;

