/* Weenie - Tofun (356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (356, 'tofun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (356, 18, 356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (356, 1, 'Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (356, 1, 33554746) /* SETUP_DID */
     , (356, 3, 536870932) /* SOUND_TABLE_DID */
     , (356, 36, 234881053) /* MUTATE_FILTER_DID */
     , (356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (356, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (356, 6, 67111919) /* PALETTE_BASE_DID */
     , (356, 7, 268435792) /* CLOTHINGBASE_DID */
     , (356, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (356, 9, 1048576) /* LOCATIONS_INT */
     , (356, 1, 1) /* ITEM_TYPE_INT */
     , (356, 19, 130) /* VALUE_INT */
     , (356, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (356, 5, 600) /* ENCUMB_VAL_INT */
     , (356, 16, 1) /* ITEM_USEABLE_INT */
     , (356, 8, 400) /* MASS_INT */
     , (356, 150, 103) /* HOOK_PLACEMENT_INT */
     , (356, 151, 2) /* HOOK_TYPE_INT */
     , (356, 93, 1044) /* PHYSICS_STATE_INT */
     , (356, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (356, 44, 10) /* DAMAGE_INT */
     , (356, 45, 4) /* DAMAGE_TYPE_INT */
     , (356, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (356, 47, 4) /* ATTACK_TYPE_INT */
     , (356, 48, 5) /* WEAPON_SKILL_INT */
     , (356, 49, 30) /* WEAPON_TIME_INT */
     , (356, 51, 1) /* COMBAT_USE_INT */
     , (356, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (356, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (356, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (356, 21, 0.56) /* WEAPON_LENGTH_FLOAT */
     , (356, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (356, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (356, 22, True) /* INSCRIBABLE_BOOL */;

