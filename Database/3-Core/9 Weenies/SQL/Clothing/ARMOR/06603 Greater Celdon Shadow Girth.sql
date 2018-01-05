/* Weenie - Greater Celdon Shadow Girth (6603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6603, 'girthceldonshadowgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6603, 0, 6603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6603, 1, 'Greater Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6603, 1, 33554647) /* SETUP_DID */
     , (6603, 3, 536870932) /* SOUND_TABLE_DID */
     , (6603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6603, 6, 67108990) /* PALETTE_BASE_DID */
     , (6603, 7, 268435843) /* CLOTHINGBASE_DID */
     , (6603, 8, 100670411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6603, 9, 1024) /* LOCATIONS_INT */
     , (6603, 1, 2) /* ITEM_TYPE_INT */
     , (6603, 27, 32) /* ARMOR_TYPE_INT */
     , (6603, 19, 1610) /* VALUE_INT */
     , (6603, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6603, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (6603, 5, 1375) /* ENCUMB_VAL_INT */
     , (6603, 16, 1) /* ITEM_USEABLE_INT */
     , (6603, 8, 625) /* MASS_INT */
     , (6603, 28, 210) /* ARMOR_LEVEL_INT */
     , (6603, 93, 1044) /* PHYSICS_STATE_INT */
     , (6603, 33, 1) /* BONDED_INT */
     , (6603, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6603, 12, 0.6) /* SHADE_FLOAT */
     , (6603, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6603, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6603, 110, 1) /* BULK_MOD_FLOAT */
     , (6603, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6603, 111, 1) /* SIZE_MOD_FLOAT */
     , (6603, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6603, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6603, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6603, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6603, 22, True) /* INSCRIBABLE_BOOL */
     , (6603, 23, True) /* DESTROY_ON_SELL_BOOL */;

