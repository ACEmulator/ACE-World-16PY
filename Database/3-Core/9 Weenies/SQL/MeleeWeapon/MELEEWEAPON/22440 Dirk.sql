/* Weenie - Dirk (22440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22440, 'dirk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22440, 18, 22440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22440, 1, 'Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22440, 1, 33558089) /* SETUP_DID */
     , (22440, 3, 536870932) /* SOUND_TABLE_DID */
     , (22440, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22440, 46, 939524145) /* TSYS_MUTATION_FILTER_DID */
     , (22440, 6, 67111919) /* PALETTE_BASE_DID */
     , (22440, 7, 268436501) /* CLOTHINGBASE_DID */
     , (22440, 8, 100673792) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22440, 9, 1048576) /* LOCATIONS_INT */
     , (22440, 1, 1) /* ITEM_TYPE_INT */
     , (22440, 19, 100) /* VALUE_INT */
     , (22440, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22440, 93, 1044) /* PHYSICS_STATE_INT */
     , (22440, 5, 200) /* ENCUMB_VAL_INT */
     , (22440, 16, 1) /* ITEM_USEABLE_INT */
     , (22440, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22440, 151, 2) /* HOOK_TYPE_INT */
     , (22440, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (22440, 44, 7) /* DAMAGE_INT */
     , (22440, 45, 3) /* DAMAGE_TYPE_INT */
     , (22440, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22440, 47, 6) /* ATTACK_TYPE_INT */
     , (22440, 48, 4) /* WEAPON_SKILL_INT */
     , (22440, 49, 40) /* WEAPON_TIME_INT */
     , (22440, 51, 1) /* COMBAT_USE_INT */
     , (22440, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22440, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22440, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22440, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22440, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22440, 22, True) /* INSCRIBABLE_BOOL */;

