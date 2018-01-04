/* Weenie - Fez (5894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5894, 'capfez');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5894, 18, 5894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5894, 1, 'Fez') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5894, 1, 33556235) /* SETUP_DID */
     , (5894, 3, 536870932) /* SOUND_TABLE_DID */
     , (5894, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5894, 6, 67108990) /* PALETTE_BASE_DID */
     , (5894, 7, 268435858) /* CLOTHINGBASE_DID */
     , (5894, 8, 100670326) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5894, 9, 1) /* LOCATIONS_INT */
     , (5894, 1, 4) /* ITEM_TYPE_INT */
     , (5894, 19, 5) /* VALUE_INT */
     , (5894, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5894, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (5894, 5, 23) /* ENCUMB_VAL_INT */
     , (5894, 16, 1) /* ITEM_USEABLE_INT */
     , (5894, 8, 15) /* MASS_INT */
     , (5894, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5894, 151, 2) /* HOOK_TYPE_INT */
     , (5894, 27, 1) /* ARMOR_TYPE_INT */
     , (5894, 28, 0) /* ARMOR_LEVEL_INT */
     , (5894, 93, 1044) /* PHYSICS_STATE_INT */
     , (5894, 169, 218104336) /* TSYS_MUTATION_DATA_INT */
     , (5894, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5894, 12, 0.8) /* SHADE_FLOAT */
     , (5894, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5894, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5894, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5894, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5894, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5894, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5894, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5894, 100, True) /* DYABLE_BOOL */
     , (5894, 22, True) /* INSCRIBABLE_BOOL */;

