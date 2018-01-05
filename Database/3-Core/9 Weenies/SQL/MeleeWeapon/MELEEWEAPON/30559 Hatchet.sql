/* Weenie - Hatchet (30559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30559, 'axehatchetfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30559, 0, 30559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30559, 1, 'Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30559, 1, 33554727) /* SETUP_DID */
     , (30559, 3, 536870932) /* SOUND_TABLE_DID */
     , (30559, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30559, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (30559, 6, 67111919) /* PALETTE_BASE_DID */
     , (30559, 7, 268435837) /* CLOTHINGBASE_DID */
     , (30559, 8, 100670216) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30559, 9, 1048576) /* LOCATIONS_INT */
     , (30559, 1, 1) /* ITEM_TYPE_INT */
     , (30559, 19, 100) /* VALUE_INT */
     , (30559, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30559, 5, 450) /* ENCUMB_VAL_INT */
     , (30559, 16, 1) /* ITEM_USEABLE_INT */
     , (30559, 8, 180) /* MASS_INT */
     , (30559, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30559, 151, 2) /* HOOK_TYPE_INT */
     , (30559, 93, 1044) /* PHYSICS_STATE_INT */
     , (30559, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (30559, 44, 6) /* DAMAGE_INT */
     , (30559, 45, 1) /* DAMAGE_TYPE_INT */
     , (30559, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30559, 47, 4) /* ATTACK_TYPE_INT */
     , (30559, 48, 1) /* WEAPON_SKILL_INT */
     , (30559, 49, 25) /* WEAPON_TIME_INT */
     , (30559, 51, 1) /* COMBAT_USE_INT */
     , (30559, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30559, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30559, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30559, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (30559, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30559, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30559, 22, True) /* INSCRIBABLE_BOOL */;

