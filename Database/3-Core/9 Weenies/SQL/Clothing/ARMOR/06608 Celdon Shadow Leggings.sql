/* Weenie - Celdon Shadow Leggings (6608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6608, 'leggingsceldonshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6608, 18, 6608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6608, 1, 'Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6608, 1, 33554856) /* SETUP_DID */
     , (6608, 3, 536870932) /* SOUND_TABLE_DID */
     , (6608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6608, 6, 67108990) /* PALETTE_BASE_DID */
     , (6608, 7, 268435844) /* CLOTHINGBASE_DID */
     , (6608, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6608, 9, 24576) /* LOCATIONS_INT */
     , (6608, 1, 2) /* ITEM_TYPE_INT */
     , (6608, 27, 32) /* ARMOR_TYPE_INT */
     , (6608, 19, 2140) /* VALUE_INT */
     , (6608, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6608, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (6608, 5, 3200) /* ENCUMB_VAL_INT */
     , (6608, 16, 1) /* ITEM_USEABLE_INT */
     , (6608, 8, 1200) /* MASS_INT */
     , (6608, 28, 150) /* ARMOR_LEVEL_INT */
     , (6608, 93, 1044) /* PHYSICS_STATE_INT */
     , (6608, 33, 1) /* BONDED_INT */
     , (6608, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6608, 12, 0.6) /* SHADE_FLOAT */
     , (6608, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6608, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6608, 110, 1) /* BULK_MOD_FLOAT */
     , (6608, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6608, 111, 1) /* SIZE_MOD_FLOAT */
     , (6608, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6608, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6608, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6608, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6608, 22, True) /* INSCRIBABLE_BOOL */
     , (6608, 23, True) /* DESTROY_ON_SELL_BOOL */;

