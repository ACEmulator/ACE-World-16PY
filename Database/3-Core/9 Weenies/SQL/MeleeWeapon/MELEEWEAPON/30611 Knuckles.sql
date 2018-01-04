/* Weenie - Knuckles (30611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30611, 'knuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30611, 18, 30611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30611, 1, 'Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30611, 1, 33555997) /* SETUP_DID */
     , (30611, 3, 536870932) /* SOUND_TABLE_DID */
     , (30611, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30611, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (30611, 6, 67111919) /* PALETTE_BASE_DID */
     , (30611, 7, 268435829) /* CLOTHINGBASE_DID */
     , (30611, 8, 100670016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30611, 9, 1048576) /* LOCATIONS_INT */
     , (30611, 1, 1) /* ITEM_TYPE_INT */
     , (30611, 19, 50) /* VALUE_INT */
     , (30611, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30611, 5, 135) /* ENCUMB_VAL_INT */
     , (30611, 16, 1) /* ITEM_USEABLE_INT */
     , (30611, 8, 90) /* MASS_INT */
     , (30611, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30611, 151, 2) /* HOOK_TYPE_INT */
     , (30611, 93, 1044) /* PHYSICS_STATE_INT */
     , (30611, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30611, 44, 8) /* DAMAGE_INT */
     , (30611, 45, 4) /* DAMAGE_TYPE_INT */
     , (30611, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30611, 47, 1) /* ATTACK_TYPE_INT */
     , (30611, 48, 13) /* WEAPON_SKILL_INT */
     , (30611, 49, 20) /* WEAPON_TIME_INT */
     , (30611, 51, 1) /* COMBAT_USE_INT */
     , (30611, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30611, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30611, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30611, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30611, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30611, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30611, 22, True) /* INSCRIBABLE_BOOL */;

