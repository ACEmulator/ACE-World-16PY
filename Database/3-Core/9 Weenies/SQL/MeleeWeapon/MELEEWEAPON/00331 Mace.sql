/* Weenie - Mace (331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (331, 'mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (331, 0, 331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (331, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (331, 1, 33554746) /* SETUP_DID */
     , (331, 3, 536870932) /* SOUND_TABLE_DID */
     , (331, 36, 234881053) /* MUTATE_FILTER_DID */
     , (331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (331, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (331, 6, 67111919) /* PALETTE_BASE_DID */
     , (331, 7, 268435792) /* CLOTHINGBASE_DID */
     , (331, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (331, 9, 1048576) /* LOCATIONS_INT */
     , (331, 1, 1) /* ITEM_TYPE_INT */
     , (331, 19, 260) /* VALUE_INT */
     , (331, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (331, 5, 675) /* ENCUMB_VAL_INT */
     , (331, 16, 1) /* ITEM_USEABLE_INT */
     , (331, 8, 450) /* MASS_INT */
     , (331, 150, 103) /* HOOK_PLACEMENT_INT */
     , (331, 151, 2) /* HOOK_TYPE_INT */
     , (331, 93, 1044) /* PHYSICS_STATE_INT */
     , (331, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (331, 44, 10) /* DAMAGE_INT */
     , (331, 45, 4) /* DAMAGE_TYPE_INT */
     , (331, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (331, 47, 4) /* ATTACK_TYPE_INT */
     , (331, 48, 5) /* WEAPON_SKILL_INT */
     , (331, 49, 40) /* WEAPON_TIME_INT */
     , (331, 51, 1) /* COMBAT_USE_INT */
     , (331, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (331, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (331, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (331, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (331, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (331, 22, True) /* INSCRIBABLE_BOOL */;

