/* Weenie - Flamberge (30577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30577, 'swordflambergefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30577, 18, 30577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30577, 1, 'Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30577, 1, 33554533) /* SETUP_DID */
     , (30577, 3, 536870932) /* SOUND_TABLE_DID */
     , (30577, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30577, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (30577, 6, 67111919) /* PALETTE_BASE_DID */
     , (30577, 7, 268435769) /* CLOTHINGBASE_DID */
     , (30577, 8, 100669025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30577, 9, 1048576) /* LOCATIONS_INT */
     , (30577, 1, 1) /* ITEM_TYPE_INT */
     , (30577, 19, 460) /* VALUE_INT */
     , (30577, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30577, 5, 450) /* ENCUMB_VAL_INT */
     , (30577, 16, 1) /* ITEM_USEABLE_INT */
     , (30577, 8, 180) /* MASS_INT */
     , (30577, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30577, 151, 2) /* HOOK_TYPE_INT */
     , (30577, 93, 1044) /* PHYSICS_STATE_INT */
     , (30577, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (30577, 44, 20) /* DAMAGE_INT */
     , (30577, 45, 3) /* DAMAGE_TYPE_INT */
     , (30577, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30577, 47, 6) /* ATTACK_TYPE_INT */
     , (30577, 48, 11) /* WEAPON_SKILL_INT */
     , (30577, 49, 35) /* WEAPON_TIME_INT */
     , (30577, 51, 1) /* COMBAT_USE_INT */
     , (30577, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30577, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30577, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30577, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30577, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30577, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30577, 22, True) /* INSCRIBABLE_BOOL */;

