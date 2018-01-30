/* Weenie - Sleek Dress (25701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25701, 'dressnoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25701, 0, 25701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25701, 1, 'Sleek Dress') /* NAME_STRING */
     , (25701, 15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25701, 1, 33554854) /* SETUP_DID */
     , (25701, 3, 536870932) /* SOUND_TABLE_DID */
     , (25701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25701, 6, 67108990) /* PALETTE_BASE_DID */
     , (25701, 7, 268436722) /* CLOTHINGBASE_DID */
     , (25701, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25701, 9, 32512) /* LOCATIONS_INT */
     , (25701, 1, 4) /* ITEM_TYPE_INT */
     , (25701, 27, 1) /* ARMOR_TYPE_INT */
     , (25701, 19, 5000) /* VALUE_INT */
     , (25701, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25701, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25701, 5, 500) /* ENCUMB_VAL_INT */
     , (25701, 16, 1) /* ITEM_USEABLE_INT */
     , (25701, 8, 150) /* MASS_INT */
     , (25701, 28, 20) /* ARMOR_LEVEL_INT */
     , (25701, 93, 1044) /* PHYSICS_STATE_INT */
     , (25701, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25701, 12, 0.5) /* SHADE_FLOAT */
     , (25701, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25701, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25701, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25701, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25701, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25701, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25701, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25701, 100, True) /* DYABLE_BOOL */
     , (25701, 69, False) /* IS_SELLABLE_BOOL */
     , (25701, 22, True) /* INSCRIBABLE_BOOL */;

