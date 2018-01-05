/* Weenie - Club (309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (309, 'club');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (309, 0, 309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (309, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (309, 1, 33554731) /* SETUP_DID */
     , (309, 3, 536870932) /* SOUND_TABLE_DID */
     , (309, 36, 234881053) /* MUTATE_FILTER_DID */
     , (309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (309, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (309, 6, 67111919) /* PALETTE_BASE_DID */
     , (309, 7, 268435761) /* CLOTHINGBASE_DID */
     , (309, 8, 100668855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (309, 9, 1048576) /* LOCATIONS_INT */
     , (309, 1, 1) /* ITEM_TYPE_INT */
     , (309, 19, 100) /* VALUE_INT */
     , (309, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (309, 5, 350) /* ENCUMB_VAL_INT */
     , (309, 16, 1) /* ITEM_USEABLE_INT */
     , (309, 8, 140) /* MASS_INT */
     , (309, 150, 103) /* HOOK_PLACEMENT_INT */
     , (309, 151, 2) /* HOOK_TYPE_INT */
     , (309, 93, 1044) /* PHYSICS_STATE_INT */
     , (309, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (309, 44, 9) /* DAMAGE_INT */
     , (309, 45, 4) /* DAMAGE_TYPE_INT */
     , (309, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (309, 47, 4) /* ATTACK_TYPE_INT */
     , (309, 48, 5) /* WEAPON_SKILL_INT */
     , (309, 49, 40) /* WEAPON_TIME_INT */
     , (309, 51, 1) /* COMBAT_USE_INT */
     , (309, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (309, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (309, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (309, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (309, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (309, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (309, 22, True) /* INSCRIBABLE_BOOL */;

