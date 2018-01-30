/* Weenie - Wand (2472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2472, 'wand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2472, 0, 2472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2472, 1, 'Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2472, 1, 33554812) /* SETUP_DID */
     , (2472, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (2472, 3, 536870932) /* SOUND_TABLE_DID */
     , (2472, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2472, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (2472, 6, 67111919) /* PALETTE_BASE_DID */
     , (2472, 7, 268435758) /* CLOTHINGBASE_DID */
     , (2472, 8, 100668792) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2472, 9, 16777216) /* LOCATIONS_INT */
     , (2472, 1, 32768) /* ITEM_TYPE_INT */
     , (2472, 19, 200) /* VALUE_INT */
     , (2472, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (2472, 5, 50) /* ENCUMB_VAL_INT */
     , (2472, 16, 1) /* ITEM_USEABLE_INT */
     , (2472, 8, 25) /* MASS_INT */
     , (2472, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2472, 151, 2) /* HOOK_TYPE_INT */
     , (2472, 93, 1044) /* PHYSICS_STATE_INT */
     , (2472, 94, 16) /* TARGET_TYPE_INT */
     , (2472, 169, 84281091) /* TSYS_MUTATION_DATA_INT */
     , (2472, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (2472, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2472, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2472, 22, True) /* INSCRIBABLE_BOOL */;

