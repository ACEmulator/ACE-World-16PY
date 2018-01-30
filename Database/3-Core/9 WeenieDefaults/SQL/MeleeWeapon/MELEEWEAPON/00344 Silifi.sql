/* Weenie - Silifi (344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (344, 'silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (344, 0, 344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (344, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (344, 1, 33554753) /* SETUP_DID */
     , (344, 3, 536870932) /* SOUND_TABLE_DID */
     , (344, 36, 234881053) /* MUTATE_FILTER_DID */
     , (344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (344, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (344, 6, 67111919) /* PALETTE_BASE_DID */
     , (344, 7, 268435767) /* CLOTHINGBASE_DID */
     , (344, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (344, 9, 1048576) /* LOCATIONS_INT */
     , (344, 1, 1) /* ITEM_TYPE_INT */
     , (344, 19, 460) /* VALUE_INT */
     , (344, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (344, 5, 850) /* ENCUMB_VAL_INT */
     , (344, 16, 1) /* ITEM_USEABLE_INT */
     , (344, 8, 340) /* MASS_INT */
     , (344, 150, 103) /* HOOK_PLACEMENT_INT */
     , (344, 151, 2) /* HOOK_TYPE_INT */
     , (344, 93, 1044) /* PHYSICS_STATE_INT */
     , (344, 169, 101189642) /* TSYS_MUTATION_DATA_INT */
     , (344, 44, 11) /* DAMAGE_INT */
     , (344, 45, 1) /* DAMAGE_TYPE_INT */
     , (344, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (344, 47, 4) /* ATTACK_TYPE_INT */
     , (344, 48, 1) /* WEAPON_SKILL_INT */
     , (344, 49, 70) /* WEAPON_TIME_INT */
     , (344, 51, 1) /* COMBAT_USE_INT */
     , (344, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (344, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (344, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (344, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (344, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (344, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (344, 22, True) /* INSCRIBABLE_BOOL */;

