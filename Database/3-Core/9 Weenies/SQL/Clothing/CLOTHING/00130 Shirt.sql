/* Weenie - Shirt (130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (130, 'shirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (130, 18, 130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (130, 1, 'Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (130, 1, 33554644) /* SETUP_DID */
     , (130, 3, 536870932) /* SOUND_TABLE_DID */
     , (130, 36, 234881046) /* MUTATE_FILTER_DID */
     , (130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (130, 6, 67108990) /* PALETTE_BASE_DID */
     , (130, 7, 268435457) /* CLOTHINGBASE_DID */
     , (130, 8, 100667376) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (130, 9, 30) /* LOCATIONS_INT */
     , (130, 1, 4) /* ITEM_TYPE_INT */
     , (130, 27, 1) /* ARMOR_TYPE_INT */
     , (130, 19, 15) /* VALUE_INT */
     , (130, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (130, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (130, 5, 75) /* ENCUMB_VAL_INT */
     , (130, 16, 1) /* ITEM_USEABLE_INT */
     , (130, 8, 50) /* MASS_INT */
     , (130, 28, 0) /* ARMOR_LEVEL_INT */
     , (130, 93, 1044) /* PHYSICS_STATE_INT */
     , (130, 169, 201328144) /* TSYS_MUTATION_DATA_INT */
     , (130, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (130, 12, 0.66) /* SHADE_FLOAT */
     , (130, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (130, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (130, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (130, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (130, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (130, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (130, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (130, 100, True) /* DYABLE_BOOL */
     , (130, 22, True) /* INSCRIBABLE_BOOL */;

