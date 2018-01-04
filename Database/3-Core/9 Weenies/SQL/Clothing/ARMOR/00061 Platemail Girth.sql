/* Weenie - Platemail Girth (61) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 61;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (61, 'girthplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (61, 18, 61);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (61, 1, 'Platemail Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (61, 1, 33554647) /* SETUP_DID */
     , (61, 3, 536870932) /* SOUND_TABLE_DID */
     , (61, 36, 234881042) /* MUTATE_FILTER_DID */
     , (61, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (61, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (61, 6, 67108990) /* PALETTE_BASE_DID */
     , (61, 7, 268435525) /* CLOTHINGBASE_DID */
     , (61, 8, 100668144) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (61, 9, 1024) /* LOCATIONS_INT */
     , (61, 1, 2) /* ITEM_TYPE_INT */
     , (61, 27, 32) /* ARMOR_TYPE_INT */
     , (61, 19, 980) /* VALUE_INT */
     , (61, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (61, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (61, 5, 1099) /* ENCUMB_VAL_INT */
     , (61, 16, 1) /* ITEM_USEABLE_INT */
     , (61, 8, 550) /* MASS_INT */
     , (61, 28, 100) /* ARMOR_LEVEL_INT */
     , (61, 93, 1044) /* PHYSICS_STATE_INT */
     , (61, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (61, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (61, 12, 0.33) /* SHADE_FLOAT */
     , (61, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (61, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (61, 110, 1) /* BULK_MOD_FLOAT */
     , (61, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (61, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (61, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (61, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (61, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (61, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (61, 100, True) /* DYABLE_BOOL */
     , (61, 22, True) /* INSCRIBABLE_BOOL */;

