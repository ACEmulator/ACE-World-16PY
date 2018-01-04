/* Weenie - Scalemail Bracers (37) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37, 'bracersscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (37, 18, 37);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37, 1, 'Scalemail Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37, 1, 33554641) /* SETUP_DID */
     , (37, 3, 536870932) /* SOUND_TABLE_DID */
     , (37, 36, 234881042) /* MUTATE_FILTER_DID */
     , (37, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (37, 6, 67108990) /* PALETTE_BASE_DID */
     , (37, 7, 268435470) /* CLOTHINGBASE_DID */
     , (37, 8, 100668181) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37, 9, 4096) /* LOCATIONS_INT */
     , (37, 1, 2) /* ITEM_TYPE_INT */
     , (37, 27, 8) /* ARMOR_TYPE_INT */
     , (37, 19, 433) /* VALUE_INT */
     , (37, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (37, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (37, 5, 320) /* ENCUMB_VAL_INT */
     , (37, 16, 1) /* ITEM_USEABLE_INT */
     , (37, 8, 160) /* MASS_INT */
     , (37, 28, 75) /* ARMOR_LEVEL_INT */
     , (37, 93, 1044) /* PHYSICS_STATE_INT */
     , (37, 169, 118097156) /* TSYS_MUTATION_DATA_INT */
     , (37, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37, 12, 0.66) /* SHADE_FLOAT */
     , (37, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37, 110, 1.2) /* BULK_MOD_FLOAT */
     , (37, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37, 111, 1) /* SIZE_MOD_FLOAT */
     , (37, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37, 100, True) /* DYABLE_BOOL */
     , (37, 22, True) /* INSCRIBABLE_BOOL */;

