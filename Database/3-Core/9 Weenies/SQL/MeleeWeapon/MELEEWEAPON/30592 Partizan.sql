/* Weenie - Partizan (30592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30592, 'spearpartizanfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30592, 0, 30592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30592, 1, 'Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30592, 1, 33554756) /* SETUP_DID */
     , (30592, 3, 536870932) /* SOUND_TABLE_DID */
     , (30592, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30592, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (30592, 6, 67111919) /* PALETTE_BASE_DID */
     , (30592, 7, 268435768) /* CLOTHINGBASE_DID */
     , (30592, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30592, 9, 1048576) /* LOCATIONS_INT */
     , (30592, 1, 1) /* ITEM_TYPE_INT */
     , (30592, 19, 850) /* VALUE_INT */
     , (30592, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30592, 5, 700) /* ENCUMB_VAL_INT */
     , (30592, 16, 1) /* ITEM_USEABLE_INT */
     , (30592, 8, 140) /* MASS_INT */
     , (30592, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30592, 151, 2) /* HOOK_TYPE_INT */
     , (30592, 93, 1044) /* PHYSICS_STATE_INT */
     , (30592, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (30592, 44, 17) /* DAMAGE_INT */
     , (30592, 45, 2) /* DAMAGE_TYPE_INT */
     , (30592, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30592, 47, 2) /* ATTACK_TYPE_INT */
     , (30592, 48, 9) /* WEAPON_SKILL_INT */
     , (30592, 49, 55) /* WEAPON_TIME_INT */
     , (30592, 51, 1) /* COMBAT_USE_INT */
     , (30592, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30592, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30592, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30592, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30592, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30592, 22, True) /* INSCRIBABLE_BOOL */;

