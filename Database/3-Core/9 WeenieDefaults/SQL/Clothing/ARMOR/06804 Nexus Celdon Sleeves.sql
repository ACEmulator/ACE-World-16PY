/* Weenie - Nexus Celdon Sleeves (6804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6804, 'sleevesceldonnexus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6804, 0, 6804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6804, 16, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6804, 1, 'Nexus Celdon Sleeves') /* NAME_STRING */
     , (6804, 15, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6804, 1, 33554655) /* SETUP_DID */
     , (6804, 3, 536870932) /* SOUND_TABLE_DID */
     , (6804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6804, 6, 67108990) /* PALETTE_BASE_DID */
     , (6804, 7, 268435847) /* CLOTHINGBASE_DID */
     , (6804, 8, 100670427) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6804, 9, 6144) /* LOCATIONS_INT */
     , (6804, 1, 2) /* ITEM_TYPE_INT */
     , (6804, 27, 32) /* ARMOR_TYPE_INT */
     , (6804, 19, 2870) /* VALUE_INT */
     , (6804, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6804, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6804, 5, 1800) /* ENCUMB_VAL_INT */
     , (6804, 16, 1) /* ITEM_USEABLE_INT */
     , (6804, 8, 700) /* MASS_INT */
     , (6804, 28, 260) /* ARMOR_LEVEL_INT */
     , (6804, 93, 1044) /* PHYSICS_STATE_INT */
     , (6804, 33, 1) /* BONDED_INT */
     , (6804, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6804, 12, 0.1) /* SHADE_FLOAT */
     , (6804, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6804, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6804, 110, 1) /* BULK_MOD_FLOAT */
     , (6804, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6804, 111, 1) /* SIZE_MOD_FLOAT */
     , (6804, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6804, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6804, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6804, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6804, 22, True) /* INSCRIBABLE_BOOL */
     , (6804, 23, True) /* DESTROY_ON_SELL_BOOL */;

