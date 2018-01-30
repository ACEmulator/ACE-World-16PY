/* Weenie - Dho Vest and Robe (12193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12193, 'robegharundimmonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12193, 0, 12193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12193, 1, 'Dho Vest and Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12193, 1, 33554854) /* SETUP_DID */
     , (12193, 3, 536870932) /* SOUND_TABLE_DID */
     , (12193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12193, 6, 67108990) /* PALETTE_BASE_DID */
     , (12193, 7, 268435855) /* CLOTHINGBASE_DID */
     , (12193, 8, 100670367) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12193, 9, 32512) /* LOCATIONS_INT */
     , (12193, 1, 4) /* ITEM_TYPE_INT */
     , (12193, 27, 1) /* ARMOR_TYPE_INT */
     , (12193, 19, 50) /* VALUE_INT */
     , (12193, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12193, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (12193, 5, 200) /* ENCUMB_VAL_INT */
     , (12193, 16, 1) /* ITEM_USEABLE_INT */
     , (12193, 8, 150) /* MASS_INT */
     , (12193, 28, 220) /* ARMOR_LEVEL_INT */
     , (12193, 93, 1044) /* PHYSICS_STATE_INT */
     , (12193, 33, -2) /* BONDED_INT */
     , (12193, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12193, 12, 0.66) /* SHADE_FLOAT */
     , (12193, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12193, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12193, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12193, 16, 1.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12193, 17, 1.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12193, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12193, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12193, 22, True) /* INSCRIBABLE_BOOL */
     , (12193, 23, True) /* DESTROY_ON_SELL_BOOL */;

