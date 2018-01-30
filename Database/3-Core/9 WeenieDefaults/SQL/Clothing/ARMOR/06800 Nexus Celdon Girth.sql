/* Weenie - Nexus Celdon Girth (6800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6800, 'girthceldonnexus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6800, 0, 6800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6800, 16, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6800, 1, 'Nexus Celdon Girth') /* NAME_STRING */
     , (6800, 15, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6800, 1, 33554647) /* SETUP_DID */
     , (6800, 3, 536870932) /* SOUND_TABLE_DID */
     , (6800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6800, 6, 67108990) /* PALETTE_BASE_DID */
     , (6800, 7, 268435843) /* CLOTHINGBASE_DID */
     , (6800, 8, 100670411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6800, 9, 1024) /* LOCATIONS_INT */
     , (6800, 1, 2) /* ITEM_TYPE_INT */
     , (6800, 27, 32) /* ARMOR_TYPE_INT */
     , (6800, 19, 2610) /* VALUE_INT */
     , (6800, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6800, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (6800, 5, 1575) /* ENCUMB_VAL_INT */
     , (6800, 16, 1) /* ITEM_USEABLE_INT */
     , (6800, 8, 625) /* MASS_INT */
     , (6800, 28, 260) /* ARMOR_LEVEL_INT */
     , (6800, 93, 1044) /* PHYSICS_STATE_INT */
     , (6800, 33, 1) /* BONDED_INT */
     , (6800, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6800, 12, 0.1) /* SHADE_FLOAT */
     , (6800, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6800, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6800, 110, 1) /* BULK_MOD_FLOAT */
     , (6800, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6800, 111, 1) /* SIZE_MOD_FLOAT */
     , (6800, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6800, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6800, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6800, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6800, 22, True) /* INSCRIBABLE_BOOL */
     , (6800, 23, True) /* DESTROY_ON_SELL_BOOL */;

