/* Weenie - Snake Skin Coat (9245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9245, 'coatsclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9245, 18, 9245);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9245, 16, 'A coat made out of the hide of a sclavus.') /* LONG_DESC_STRING */
     , (9245, 1, 'Snake Skin Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9245, 1, 33554644) /* SETUP_DID */
     , (9245, 3, 536870932) /* SOUND_TABLE_DID */
     , (9245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9245, 6, 67108990) /* PALETTE_BASE_DID */
     , (9245, 7, 268436145) /* CLOTHINGBASE_DID */
     , (9245, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9245, 9, 6656) /* LOCATIONS_INT */
     , (9245, 1, 2) /* ITEM_TYPE_INT */
     , (9245, 27, 8) /* ARMOR_TYPE_INT */
     , (9245, 19, 2890) /* VALUE_INT */
     , (9245, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9245, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (9245, 5, 1000) /* ENCUMB_VAL_INT */
     , (9245, 16, 1) /* ITEM_USEABLE_INT */
     , (9245, 8, 500) /* MASS_INT */
     , (9245, 28, 130) /* ARMOR_LEVEL_INT */
     , (9245, 93, 1044) /* PHYSICS_STATE_INT */
     , (9245, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9245, 12, 0.66) /* SHADE_FLOAT */
     , (9245, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9245, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9245, 110, 1) /* BULK_MOD_FLOAT */
     , (9245, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9245, 111, 1) /* SIZE_MOD_FLOAT */
     , (9245, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9245, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9245, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9245, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9245, 22, True) /* INSCRIBABLE_BOOL */;

