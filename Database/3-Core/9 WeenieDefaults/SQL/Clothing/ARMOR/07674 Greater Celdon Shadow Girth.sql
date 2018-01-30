/* Weenie - Greater Celdon Shadow Girth (7674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7674, 'girthceldonshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7674, 0, 7674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7674, 1, 'Greater Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7674, 1, 33554647) /* SETUP_DID */
     , (7674, 3, 536870932) /* SOUND_TABLE_DID */
     , (7674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7674, 6, 67108990) /* PALETTE_BASE_DID */
     , (7674, 7, 268435843) /* CLOTHINGBASE_DID */
     , (7674, 8, 100670411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7674, 9, 1024) /* LOCATIONS_INT */
     , (7674, 1, 2) /* ITEM_TYPE_INT */
     , (7674, 27, 32) /* ARMOR_TYPE_INT */
     , (7674, 19, 1610) /* VALUE_INT */
     , (7674, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7674, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (7674, 5, 875) /* ENCUMB_VAL_INT */
     , (7674, 16, 1) /* ITEM_USEABLE_INT */
     , (7674, 8, 625) /* MASS_INT */
     , (7674, 28, 170) /* ARMOR_LEVEL_INT */
     , (7674, 93, 1044) /* PHYSICS_STATE_INT */
     , (7674, 33, 1) /* BONDED_INT */
     , (7674, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7674, 12, 0.5) /* SHADE_FLOAT */
     , (7674, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7674, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7674, 110, 1) /* BULK_MOD_FLOAT */
     , (7674, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7674, 111, 1) /* SIZE_MOD_FLOAT */
     , (7674, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7674, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7674, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7674, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7674, 69, False) /* IS_SELLABLE_BOOL */
     , (7674, 22, True) /* INSCRIBABLE_BOOL */
     , (7674, 23, True) /* DESTROY_ON_SELL_BOOL */;

