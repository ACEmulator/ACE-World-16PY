/* Weenie - Template for coats.  Covers upper and lower arms, chest and abdomen (30533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30533, 'coatrarepatriarchtwilight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30533, 0, 30533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30533, 1, 'Template for coats.  Covers upper and lower arms, chest and abdomen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30533, 1, 33554644) /* SETUP_DID */
     , (30533, 3, 536870932) /* SOUND_TABLE_DID */
     , (30533, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30533, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30533, 6, 67108990) /* PALETTE_BASE_DID */
     , (30533, 7, 268435620) /* CLOTHINGBASE_DID */
     , (30533, 8, 100667353) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30533, 9, 7680) /* LOCATIONS_INT */
     , (30533, 1, 2) /* ITEM_TYPE_INT */
     , (30533, 27, 2) /* ARMOR_TYPE_INT */
     , (30533, 19, 150) /* VALUE_INT */
     , (30533, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30533, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (30533, 5, 810) /* ENCUMB_VAL_INT */
     , (30533, 16, 1) /* ITEM_USEABLE_INT */
     , (30533, 8, 270) /* MASS_INT */
     , (30533, 28, 20) /* ARMOR_LEVEL_INT */
     , (30533, 93, 1044) /* PHYSICS_STATE_INT */
     , (30533, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (30533, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30533, 12, 0.66) /* SHADE_FLOAT */
     , (30533, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30533, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30533, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30533, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30533, 111, 4.5) /* SIZE_MOD_FLOAT */
     , (30533, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30533, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30533, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30533, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30533, 100, True) /* DYABLE_BOOL */
     , (30533, 22, True) /* INSCRIBABLE_BOOL */;

