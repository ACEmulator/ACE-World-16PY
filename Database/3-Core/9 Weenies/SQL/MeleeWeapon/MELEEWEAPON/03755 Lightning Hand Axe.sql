/* Weenie - Lightning Hand Axe (3755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3755, 'axehandelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3755, 18, 3755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3755, 1, 'Lightning Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3755, 1, 33555703) /* SETUP_DID */
     , (3755, 3, 536870932) /* SOUND_TABLE_DID */
     , (3755, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3755, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3755, 6, 67111919) /* PALETTE_BASE_DID */
     , (3755, 7, 268435837) /* CLOTHINGBASE_DID */
     , (3755, 8, 100670216) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3755, 9, 1048576) /* LOCATIONS_INT */
     , (3755, 1, 1) /* ITEM_TYPE_INT */
     , (3755, 19, 260) /* VALUE_INT */
     , (3755, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3755, 5, 450) /* ENCUMB_VAL_INT */
     , (3755, 16, 1) /* ITEM_USEABLE_INT */
     , (3755, 8, 180) /* MASS_INT */
     , (3755, 18, 64) /* UI_EFFECTS_INT */
     , (3755, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3755, 151, 2) /* HOOK_TYPE_INT */
     , (3755, 93, 1044) /* PHYSICS_STATE_INT */
     , (3755, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3755, 44, 10) /* DAMAGE_INT */
     , (3755, 45, 64) /* DAMAGE_TYPE_INT */
     , (3755, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3755, 47, 4) /* ATTACK_TYPE_INT */
     , (3755, 48, 1) /* WEAPON_SKILL_INT */
     , (3755, 49, 30) /* WEAPON_TIME_INT */
     , (3755, 51, 1) /* COMBAT_USE_INT */
     , (3755, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3755, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (3755, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3755, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (3755, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3755, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3755, 22, True) /* INSCRIBABLE_BOOL */;

