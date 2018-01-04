/* Weenie - Frost Hand Axe (3757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3757, 'axehandfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3757, 18, 3757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3757, 1, 'Frost Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3757, 1, 33555705) /* SETUP_DID */
     , (3757, 3, 536870932) /* SOUND_TABLE_DID */
     , (3757, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3757, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3757, 6, 67111919) /* PALETTE_BASE_DID */
     , (3757, 7, 268435837) /* CLOTHINGBASE_DID */
     , (3757, 8, 100670216) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3757, 9, 1048576) /* LOCATIONS_INT */
     , (3757, 1, 1) /* ITEM_TYPE_INT */
     , (3757, 19, 260) /* VALUE_INT */
     , (3757, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3757, 5, 450) /* ENCUMB_VAL_INT */
     , (3757, 16, 1) /* ITEM_USEABLE_INT */
     , (3757, 8, 180) /* MASS_INT */
     , (3757, 18, 128) /* UI_EFFECTS_INT */
     , (3757, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3757, 151, 2) /* HOOK_TYPE_INT */
     , (3757, 93, 1044) /* PHYSICS_STATE_INT */
     , (3757, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3757, 44, 10) /* DAMAGE_INT */
     , (3757, 45, 8) /* DAMAGE_TYPE_INT */
     , (3757, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3757, 47, 4) /* ATTACK_TYPE_INT */
     , (3757, 48, 1) /* WEAPON_SKILL_INT */
     , (3757, 49, 30) /* WEAPON_TIME_INT */
     , (3757, 51, 1) /* COMBAT_USE_INT */
     , (3757, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3757, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (3757, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3757, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (3757, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3757, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3757, 22, True) /* INSCRIBABLE_BOOL */;

