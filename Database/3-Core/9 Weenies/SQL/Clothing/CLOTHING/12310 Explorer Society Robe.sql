/* Weenie - Explorer Society Robe (12310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12310, 'robeexplorersociety');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12310, 18, 12310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12310, 1, 'Explorer Society Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12310, 1, 33554854) /* SETUP_DID */
     , (12310, 3, 536870932) /* SOUND_TABLE_DID */
     , (12310, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12310, 6, 67108990) /* PALETTE_BASE_DID */
     , (12310, 7, 268436277) /* CLOTHINGBASE_DID */
     , (12310, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12310, 9, 32512) /* LOCATIONS_INT */
     , (12310, 1, 4) /* ITEM_TYPE_INT */
     , (12310, 27, 1) /* ARMOR_TYPE_INT */
     , (12310, 19, 50) /* VALUE_INT */
     , (12310, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (12310, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (12310, 5, 200) /* ENCUMB_VAL_INT */
     , (12310, 16, 1) /* ITEM_USEABLE_INT */
     , (12310, 8, 150) /* MASS_INT */
     , (12310, 28, 0) /* ARMOR_LEVEL_INT */
     , (12310, 93, 1044) /* PHYSICS_STATE_INT */
     , (12310, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12310, 12, 1) /* SHADE_FLOAT */
     , (12310, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12310, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12310, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12310, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12310, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12310, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12310, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12310, 22, True) /* INSCRIBABLE_BOOL */;

