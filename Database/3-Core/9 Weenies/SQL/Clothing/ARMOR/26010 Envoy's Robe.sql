/* Weenie - Envoy's Robe (26010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26010, 'robeenvoy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26010, 18, 26010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26010, 1, 'Envoy''s Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26010, 1, 33554854) /* SETUP_DID */
     , (26010, 3, 536870932) /* SOUND_TABLE_DID */
     , (26010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26010, 6, 67108990) /* PALETTE_BASE_DID */
     , (26010, 7, 268436786) /* CLOTHINGBASE_DID */
     , (26010, 8, 100667354) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26010, 9, 512) /* LOCATIONS_INT */
     , (26010, 1, 2) /* ITEM_TYPE_INT */
     , (26010, 27, 32) /* ARMOR_TYPE_INT */
     , (26010, 19, 5) /* VALUE_INT */
     , (26010, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (26010, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (26010, 5, 23) /* ENCUMB_VAL_INT */
     , (26010, 16, 1) /* ITEM_USEABLE_INT */
     , (26010, 8, 15) /* MASS_INT */
     , (26010, 28, 100) /* ARMOR_LEVEL_INT */
     , (26010, 93, 1044) /* PHYSICS_STATE_INT */
     , (26010, 33, 1) /* BONDED_INT */
     , (26010, 114, 2) /* ATTUNED_INT */
     , (26010, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26010, 12, 1) /* SHADE_FLOAT */
     , (26010, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26010, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26010, 110, 1) /* BULK_MOD_FLOAT */
     , (26010, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26010, 111, 1) /* SIZE_MOD_FLOAT */
     , (26010, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26010, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26010, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26010, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26010, 100, True) /* DYABLE_BOOL */
     , (26010, 22, True) /* INSCRIBABLE_BOOL */;

