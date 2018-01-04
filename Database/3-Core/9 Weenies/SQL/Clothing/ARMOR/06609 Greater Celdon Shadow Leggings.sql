/* Weenie - Greater Celdon Shadow Leggings (6609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6609, 'leggingsceldonshadowgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6609, 18, 6609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6609, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6609, 1, 33554856) /* SETUP_DID */
     , (6609, 3, 536870932) /* SOUND_TABLE_DID */
     , (6609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6609, 6, 67108990) /* PALETTE_BASE_DID */
     , (6609, 7, 268435844) /* CLOTHINGBASE_DID */
     , (6609, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6609, 9, 24576) /* LOCATIONS_INT */
     , (6609, 1, 2) /* ITEM_TYPE_INT */
     , (6609, 27, 32) /* ARMOR_TYPE_INT */
     , (6609, 19, 2140) /* VALUE_INT */
     , (6609, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6609, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (6609, 5, 3100) /* ENCUMB_VAL_INT */
     , (6609, 16, 1) /* ITEM_USEABLE_INT */
     , (6609, 8, 1200) /* MASS_INT */
     , (6609, 28, 210) /* ARMOR_LEVEL_INT */
     , (6609, 93, 1044) /* PHYSICS_STATE_INT */
     , (6609, 33, 1) /* BONDED_INT */
     , (6609, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6609, 12, 0.6) /* SHADE_FLOAT */
     , (6609, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6609, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6609, 110, 1) /* BULK_MOD_FLOAT */
     , (6609, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6609, 111, 1) /* SIZE_MOD_FLOAT */
     , (6609, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6609, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6609, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6609, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6609, 22, True) /* INSCRIBABLE_BOOL */
     , (6609, 23, True) /* DESTROY_ON_SELL_BOOL */;

