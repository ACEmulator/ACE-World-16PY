/* Weenie - Yoroi Greaves (69) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 69;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (69, 'greavesyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (69, 18, 69);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (69, 1, 'Yoroi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (69, 1, 33554641) /* SETUP_DID */
     , (69, 3, 536870932) /* SOUND_TABLE_DID */
     , (69, 36, 234881042) /* MUTATE_FILTER_DID */
     , (69, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (69, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (69, 6, 67108990) /* PALETTE_BASE_DID */
     , (69, 7, 268435532) /* CLOTHINGBASE_DID */
     , (69, 8, 100668168) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (69, 9, 16384) /* LOCATIONS_INT */
     , (69, 1, 2) /* ITEM_TYPE_INT */
     , (69, 27, 32) /* ARMOR_TYPE_INT */
     , (69, 19, 472) /* VALUE_INT */
     , (69, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (69, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (69, 5, 450) /* ENCUMB_VAL_INT */
     , (69, 16, 1) /* ITEM_USEABLE_INT */
     , (69, 8, 270) /* MASS_INT */
     , (69, 28, 80) /* ARMOR_LEVEL_INT */
     , (69, 93, 1044) /* PHYSICS_STATE_INT */
     , (69, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (69, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (69, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (69, 111, 1) /* SIZE_MOD_FLOAT */
     , (69, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (69, 12, 0.66) /* SHADE_FLOAT */
     , (69, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (69, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (69, 110, 1.15) /* BULK_MOD_FLOAT */
     , (69, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (69, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (69, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (69, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (69, 100, True) /* DYABLE_BOOL */
     , (69, 22, True) /* INSCRIBABLE_BOOL */;

