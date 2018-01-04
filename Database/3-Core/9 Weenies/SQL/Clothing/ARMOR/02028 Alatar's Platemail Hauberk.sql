/* Weenie - Alatar's Platemail Hauberk (2028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2028, 'hauberkplatealatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2028, 18, 2028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2028, 1, 'Alatar''s Platemail Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2028, 1, 33554644) /* SETUP_DID */
     , (2028, 3, 536870932) /* SOUND_TABLE_DID */
     , (2028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2028, 6, 67108990) /* PALETTE_BASE_DID */
     , (2028, 7, 268435621) /* CLOTHINGBASE_DID */
     , (2028, 8, 100667357) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2028, 9, 6656) /* LOCATIONS_INT */
     , (2028, 1, 2) /* ITEM_TYPE_INT */
     , (2028, 27, 32) /* ARMOR_TYPE_INT */
     , (2028, 19, 6000) /* VALUE_INT */
     , (2028, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2028, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (2028, 5, 3300) /* ENCUMB_VAL_INT */
     , (2028, 16, 1) /* ITEM_USEABLE_INT */
     , (2028, 8, 1800) /* MASS_INT */
     , (2028, 28, 100) /* ARMOR_LEVEL_INT */
     , (2028, 93, 1044) /* PHYSICS_STATE_INT */
     , (2028, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2028, 12, 0.66) /* SHADE_FLOAT */
     , (2028, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2028, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2028, 110, 1) /* BULK_MOD_FLOAT */
     , (2028, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2028, 111, 1) /* SIZE_MOD_FLOAT */
     , (2028, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2028, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2028, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2028, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2028, 22, True) /* INSCRIBABLE_BOOL */;

