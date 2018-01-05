/* Weenie - Lesser Celdon Shadow Girth (6604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6604, 'girthceldonshadowlesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6604, 0, 6604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6604, 1, 'Lesser Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6604, 1, 33554647) /* SETUP_DID */
     , (6604, 3, 536870932) /* SOUND_TABLE_DID */
     , (6604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6604, 6, 67108990) /* PALETTE_BASE_DID */
     , (6604, 7, 268435843) /* CLOTHINGBASE_DID */
     , (6604, 8, 100670411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6604, 9, 1024) /* LOCATIONS_INT */
     , (6604, 1, 2) /* ITEM_TYPE_INT */
     , (6604, 27, 32) /* ARMOR_TYPE_INT */
     , (6604, 19, 1610) /* VALUE_INT */
     , (6604, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6604, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (6604, 5, 1625) /* ENCUMB_VAL_INT */
     , (6604, 16, 1) /* ITEM_USEABLE_INT */
     , (6604, 8, 625) /* MASS_INT */
     , (6604, 28, 100) /* ARMOR_LEVEL_INT */
     , (6604, 93, 1044) /* PHYSICS_STATE_INT */
     , (6604, 33, 1) /* BONDED_INT */
     , (6604, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6604, 12, 0.7) /* SHADE_FLOAT */
     , (6604, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6604, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6604, 110, 1) /* BULK_MOD_FLOAT */
     , (6604, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6604, 111, 1) /* SIZE_MOD_FLOAT */
     , (6604, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6604, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6604, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6604, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6604, 22, True) /* INSCRIBABLE_BOOL */
     , (6604, 23, True) /* DESTROY_ON_SELL_BOOL */;

