/* Weenie - Shou-ono (342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (342, 'shouono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (342, 18, 342);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (342, 1, 'Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (342, 1, 33554727) /* SETUP_DID */
     , (342, 3, 536870932) /* SOUND_TABLE_DID */
     , (342, 36, 234881053) /* MUTATE_FILTER_DID */
     , (342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (342, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (342, 6, 67111919) /* PALETTE_BASE_DID */
     , (342, 7, 268435837) /* CLOTHINGBASE_DID */
     , (342, 8, 100670216) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (342, 9, 1048576) /* LOCATIONS_INT */
     , (342, 1, 1) /* ITEM_TYPE_INT */
     , (342, 19, 100) /* VALUE_INT */
     , (342, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (342, 5, 400) /* ENCUMB_VAL_INT */
     , (342, 16, 1) /* ITEM_USEABLE_INT */
     , (342, 8, 160) /* MASS_INT */
     , (342, 150, 103) /* HOOK_PLACEMENT_INT */
     , (342, 151, 2) /* HOOK_TYPE_INT */
     , (342, 93, 1044) /* PHYSICS_STATE_INT */
     , (342, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (342, 44, 10) /* DAMAGE_INT */
     , (342, 45, 1) /* DAMAGE_TYPE_INT */
     , (342, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (342, 47, 4) /* ATTACK_TYPE_INT */
     , (342, 48, 1) /* WEAPON_SKILL_INT */
     , (342, 49, 25) /* WEAPON_TIME_INT */
     , (342, 51, 1) /* COMBAT_USE_INT */
     , (342, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (342, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (342, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (342, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (342, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (342, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (342, 22, True) /* INSCRIBABLE_BOOL */;

