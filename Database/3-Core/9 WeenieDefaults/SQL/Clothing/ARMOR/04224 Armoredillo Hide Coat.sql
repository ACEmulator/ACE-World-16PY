/* Weenie - Armoredillo Hide Coat (4224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4224, 'coatarmoredillohide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4224, 0, 4224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4224, 1, 'Armoredillo Hide Coat') /* NAME_STRING */
     , (4224, 15, 'Coat crafted from the hide of an Armoredillo.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4224, 1, 33554644) /* SETUP_DID */
     , (4224, 3, 536870932) /* SOUND_TABLE_DID */
     , (4224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4224, 6, 67108990) /* PALETTE_BASE_DID */
     , (4224, 7, 268436689) /* CLOTHINGBASE_DID */
     , (4224, 8, 100675008) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4224, 9, 7680) /* LOCATIONS_INT */
     , (4224, 1, 2) /* ITEM_TYPE_INT */
     , (4224, 27, 2) /* ARMOR_TYPE_INT */
     , (4224, 19, 1000) /* VALUE_INT */
     , (4224, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4224, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (4224, 5, 810) /* ENCUMB_VAL_INT */
     , (4224, 16, 1) /* ITEM_USEABLE_INT */
     , (4224, 8, 270) /* MASS_INT */
     , (4224, 28, 70) /* ARMOR_LEVEL_INT */
     , (4224, 93, 1044) /* PHYSICS_STATE_INT */
     , (4224, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4224, 12, 0.66) /* SHADE_FLOAT */
     , (4224, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4224, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4224, 110, 1) /* BULK_MOD_FLOAT */
     , (4224, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4224, 111, 1) /* SIZE_MOD_FLOAT */
     , (4224, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4224, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4224, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4224, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4224, 100, True) /* DYABLE_BOOL */
     , (4224, 22, True) /* INSCRIBABLE_BOOL */;

