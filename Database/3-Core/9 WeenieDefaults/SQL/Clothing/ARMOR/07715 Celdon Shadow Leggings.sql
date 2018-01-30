/* Weenie - Celdon Shadow Leggings (7715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7715, 'leggingsceldonshadownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7715, 0, 7715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7715, 1, 'Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7715, 1, 33554856) /* SETUP_DID */
     , (7715, 3, 536870932) /* SOUND_TABLE_DID */
     , (7715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7715, 6, 67108990) /* PALETTE_BASE_DID */
     , (7715, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7715, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7715, 9, 24576) /* LOCATIONS_INT */
     , (7715, 1, 2) /* ITEM_TYPE_INT */
     , (7715, 27, 32) /* ARMOR_TYPE_INT */
     , (7715, 19, 2140) /* VALUE_INT */
     , (7715, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7715, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7715, 5, 2100) /* ENCUMB_VAL_INT */
     , (7715, 16, 1) /* ITEM_USEABLE_INT */
     , (7715, 8, 1200) /* MASS_INT */
     , (7715, 28, 140) /* ARMOR_LEVEL_INT */
     , (7715, 93, 1044) /* PHYSICS_STATE_INT */
     , (7715, 33, 1) /* BONDED_INT */
     , (7715, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7715, 12, 0.5) /* SHADE_FLOAT */
     , (7715, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7715, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7715, 110, 1) /* BULK_MOD_FLOAT */
     , (7715, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7715, 111, 1) /* SIZE_MOD_FLOAT */
     , (7715, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7715, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7715, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7715, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7715, 69, False) /* IS_SELLABLE_BOOL */
     , (7715, 22, True) /* INSCRIBABLE_BOOL */
     , (7715, 23, True) /* DESTROY_ON_SELL_BOOL */;

