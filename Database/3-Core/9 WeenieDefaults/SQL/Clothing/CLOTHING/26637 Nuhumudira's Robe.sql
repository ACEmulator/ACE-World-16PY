/* Weenie - Nuhumudira's Robe (26637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26637, 'robeelysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26637, 0, 26637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26637, 1, 'Nuhumudira''s Robe') /* NAME_STRING */
     , (26637, 15, 'A fine robe shimmering with silk fibers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26637, 1, 33554854) /* SETUP_DID */
     , (26637, 3, 536870932) /* SOUND_TABLE_DID */
     , (26637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26637, 6, 67108990) /* PALETTE_BASE_DID */
     , (26637, 7, 268436454) /* CLOTHINGBASE_DID */
     , (26637, 8, 100672146) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26637, 9, 32513) /* LOCATIONS_INT */
     , (26637, 1, 4) /* ITEM_TYPE_INT */
     , (26637, 27, 1) /* ARMOR_TYPE_INT */
     , (26637, 19, 5000) /* VALUE_INT */
     , (26637, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (26637, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (26637, 5, 450) /* ENCUMB_VAL_INT */
     , (26637, 16, 1) /* ITEM_USEABLE_INT */
     , (26637, 8, 450) /* MASS_INT */
     , (26637, 28, 30) /* ARMOR_LEVEL_INT */
     , (26637, 93, 1044) /* PHYSICS_STATE_INT */
     , (26637, 33, -2) /* BONDED_INT */
     , (26637, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26637, 12, 1) /* SHADE_FLOAT */
     , (26637, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26637, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26637, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26637, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26637, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26637, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26637, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26637, 69, False) /* IS_SELLABLE_BOOL */
     , (26637, 22, True) /* INSCRIBABLE_BOOL */
     , (26637, 23, True) /* DESTROY_ON_SELL_BOOL */;

