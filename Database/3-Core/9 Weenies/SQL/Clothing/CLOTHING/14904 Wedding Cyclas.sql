/* Weenie - Wedding Cyclas (14904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14904, 'cyclaswedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14904, 0, 14904);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14904, 16, 'A stylish skirted vest for the big day.') /* LONG_DESC_STRING */
     , (14904, 1, 'Wedding Cyclas') /* NAME_STRING */
     , (14904, 15, 'A stylish skirted vest for the big day.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14904, 1, 33554854) /* SETUP_DID */
     , (14904, 3, 536870932) /* SOUND_TABLE_DID */
     , (14904, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14904, 6, 67108990) /* PALETTE_BASE_DID */
     , (14904, 7, 268436357) /* CLOTHINGBASE_DID */
     , (14904, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14904, 9, 32512) /* LOCATIONS_INT */
     , (14904, 1, 4) /* ITEM_TYPE_INT */
     , (14904, 27, 1) /* ARMOR_TYPE_INT */
     , (14904, 19, 15000) /* VALUE_INT */
     , (14904, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (14904, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14904, 5, 200) /* ENCUMB_VAL_INT */
     , (14904, 16, 1) /* ITEM_USEABLE_INT */
     , (14904, 8, 175) /* MASS_INT */
     , (14904, 28, 0) /* ARMOR_LEVEL_INT */
     , (14904, 93, 1044) /* PHYSICS_STATE_INT */
     , (14904, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14904, 12, 0.5) /* SHADE_FLOAT */
     , (14904, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14904, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14904, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14904, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14904, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14904, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14904, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14904, 22, True) /* INSCRIBABLE_BOOL */;

