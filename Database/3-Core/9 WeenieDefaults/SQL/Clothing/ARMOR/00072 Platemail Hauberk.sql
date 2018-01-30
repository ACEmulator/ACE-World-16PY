/* Weenie - Platemail Hauberk (72) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 72;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (72, 'hauberkplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (72, 0, 72);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (72, 1, 'Platemail Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (72, 1, 33554644) /* SETUP_DID */
     , (72, 3, 536870932) /* SOUND_TABLE_DID */
     , (72, 36, 234881042) /* MUTATE_FILTER_DID */
     , (72, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (72, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (72, 6, 67108990) /* PALETTE_BASE_DID */
     , (72, 7, 268435621) /* CLOTHINGBASE_DID */
     , (72, 8, 100667357) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (72, 9, 7680) /* LOCATIONS_INT */
     , (72, 1, 2) /* ITEM_TYPE_INT */
     , (72, 27, 32) /* ARMOR_TYPE_INT */
     , (72, 19, 2937) /* VALUE_INT */
     , (72, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (72, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (72, 5, 3596) /* ENCUMB_VAL_INT */
     , (72, 16, 1) /* ITEM_USEABLE_INT */
     , (72, 8, 1800) /* MASS_INT */
     , (72, 28, 100) /* ARMOR_LEVEL_INT */
     , (72, 93, 1044) /* PHYSICS_STATE_INT */
     , (72, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (72, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (72, 12, 0.66) /* SHADE_FLOAT */
     , (72, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (72, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (72, 110, 1) /* BULK_MOD_FLOAT */
     , (72, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (72, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (72, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (72, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (72, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (72, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (72, 100, True) /* DYABLE_BOOL */
     , (72, 22, True) /* INSCRIBABLE_BOOL */;

