/* Weenie - Chainmail Pauldrons (416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (416, 'pauldronschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (416, 18, 416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (416, 1, 'Chainmail Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (416, 1, 33554641) /* SETUP_DID */
     , (416, 3, 536870932) /* SOUND_TABLE_DID */
     , (416, 36, 234881042) /* MUTATE_FILTER_DID */
     , (416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (416, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (416, 6, 67108990) /* PALETTE_BASE_DID */
     , (416, 7, 268435534) /* CLOTHINGBASE_DID */
     , (416, 8, 100668170) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (416, 9, 2048) /* LOCATIONS_INT */
     , (416, 1, 2) /* ITEM_TYPE_INT */
     , (416, 27, 16) /* ARMOR_TYPE_INT */
     , (416, 19, 207) /* VALUE_INT */
     , (416, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (416, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (416, 5, 400) /* ENCUMB_VAL_INT */
     , (416, 16, 1) /* ITEM_USEABLE_INT */
     , (416, 8, 240) /* MASS_INT */
     , (416, 28, 50) /* ARMOR_LEVEL_INT */
     , (416, 93, 1044) /* PHYSICS_STATE_INT */
     , (416, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (416, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (416, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (416, 111, 1) /* SIZE_MOD_FLOAT */
     , (416, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (416, 12, 0.66) /* SHADE_FLOAT */
     , (416, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (416, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (416, 110, 1.33) /* BULK_MOD_FLOAT */
     , (416, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (416, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (416, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (416, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (416, 100, True) /* DYABLE_BOOL */
     , (416, 22, True) /* INSCRIBABLE_BOOL */;

