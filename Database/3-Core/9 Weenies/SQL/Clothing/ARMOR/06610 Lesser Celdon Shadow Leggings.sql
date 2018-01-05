/* Weenie - Lesser Celdon Shadow Leggings (6610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6610, 'leggingsceldonshadowlesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6610, 0, 6610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6610, 1, 'Lesser Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6610, 1, 33554856) /* SETUP_DID */
     , (6610, 3, 536870932) /* SOUND_TABLE_DID */
     , (6610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6610, 6, 67108990) /* PALETTE_BASE_DID */
     , (6610, 7, 268435844) /* CLOTHINGBASE_DID */
     , (6610, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6610, 9, 24576) /* LOCATIONS_INT */
     , (6610, 1, 2) /* ITEM_TYPE_INT */
     , (6610, 27, 32) /* ARMOR_TYPE_INT */
     , (6610, 19, 2140) /* VALUE_INT */
     , (6610, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6610, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (6610, 5, 3250) /* ENCUMB_VAL_INT */
     , (6610, 16, 1) /* ITEM_USEABLE_INT */
     , (6610, 8, 1200) /* MASS_INT */
     , (6610, 28, 100) /* ARMOR_LEVEL_INT */
     , (6610, 93, 1044) /* PHYSICS_STATE_INT */
     , (6610, 33, 1) /* BONDED_INT */
     , (6610, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6610, 12, 0.7) /* SHADE_FLOAT */
     , (6610, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6610, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6610, 110, 1) /* BULK_MOD_FLOAT */
     , (6610, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6610, 111, 1) /* SIZE_MOD_FLOAT */
     , (6610, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6610, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6610, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6610, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6610, 22, True) /* INSCRIBABLE_BOOL */
     , (6610, 23, True) /* DESTROY_ON_SELL_BOOL */;

