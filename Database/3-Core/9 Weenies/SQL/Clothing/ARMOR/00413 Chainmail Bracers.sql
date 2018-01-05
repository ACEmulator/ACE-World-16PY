/* Weenie - Chainmail Bracers (413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (413, 'bracerschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (413, 0, 413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (413, 1, 'Chainmail Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (413, 1, 33554641) /* SETUP_DID */
     , (413, 3, 536870932) /* SOUND_TABLE_DID */
     , (413, 36, 234881042) /* MUTATE_FILTER_DID */
     , (413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (413, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (413, 6, 67108990) /* PALETTE_BASE_DID */
     , (413, 7, 268435518) /* CLOTHINGBASE_DID */
     , (413, 8, 100668139) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (413, 9, 4096) /* LOCATIONS_INT */
     , (413, 1, 2) /* ITEM_TYPE_INT */
     , (413, 27, 16) /* ARMOR_TYPE_INT */
     , (413, 19, 206) /* VALUE_INT */
     , (413, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (413, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (413, 5, 300) /* ENCUMB_VAL_INT */
     , (413, 16, 1) /* ITEM_USEABLE_INT */
     , (413, 8, 180) /* MASS_INT */
     , (413, 28, 50) /* ARMOR_LEVEL_INT */
     , (413, 93, 1044) /* PHYSICS_STATE_INT */
     , (413, 169, 118097156) /* TSYS_MUTATION_DATA_INT */
     , (413, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (413, 12, 0.66) /* SHADE_FLOAT */
     , (413, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (413, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (413, 110, 1.33) /* BULK_MOD_FLOAT */
     , (413, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (413, 111, 1) /* SIZE_MOD_FLOAT */
     , (413, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (413, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (413, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (413, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (413, 100, True) /* DYABLE_BOOL */
     , (413, 22, True) /* INSCRIBABLE_BOOL */;

