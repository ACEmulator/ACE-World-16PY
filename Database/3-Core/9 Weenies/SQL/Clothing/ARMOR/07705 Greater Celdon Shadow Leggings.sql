/* Weenie - Greater Celdon Shadow Leggings (7705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7705, 'leggingsceldonshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7705, 0, 7705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7705, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7705, 1, 33554856) /* SETUP_DID */
     , (7705, 3, 536870932) /* SOUND_TABLE_DID */
     , (7705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7705, 6, 67108990) /* PALETTE_BASE_DID */
     , (7705, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7705, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7705, 9, 24576) /* LOCATIONS_INT */
     , (7705, 1, 2) /* ITEM_TYPE_INT */
     , (7705, 27, 32) /* ARMOR_TYPE_INT */
     , (7705, 19, 2140) /* VALUE_INT */
     , (7705, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7705, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7705, 5, 2100) /* ENCUMB_VAL_INT */
     , (7705, 16, 1) /* ITEM_USEABLE_INT */
     , (7705, 8, 1200) /* MASS_INT */
     , (7705, 28, 170) /* ARMOR_LEVEL_INT */
     , (7705, 93, 1044) /* PHYSICS_STATE_INT */
     , (7705, 33, 1) /* BONDED_INT */
     , (7705, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7705, 12, 0.5) /* SHADE_FLOAT */
     , (7705, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7705, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7705, 110, 1) /* BULK_MOD_FLOAT */
     , (7705, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7705, 111, 1) /* SIZE_MOD_FLOAT */
     , (7705, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7705, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7705, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7705, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7705, 69, False) /* IS_SELLABLE_BOOL */
     , (7705, 22, True) /* INSCRIBABLE_BOOL */
     , (7705, 23, True) /* DESTROY_ON_SELL_BOOL */;

