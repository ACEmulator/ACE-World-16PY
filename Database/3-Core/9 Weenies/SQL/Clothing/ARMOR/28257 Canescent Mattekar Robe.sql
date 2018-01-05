/* Weenie - Canescent Mattekar Robe (28257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28257, 'robeolthoimattekarcanescentold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28257, 0, 28257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28257, 1, 'Canescent Mattekar Robe') /* NAME_STRING */
     , (28257, 15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28257, 1, 33554854) /* SETUP_DID */
     , (28257, 3, 536870932) /* SOUND_TABLE_DID */
     , (28257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28257, 6, 67108990) /* PALETTE_BASE_DID */
     , (28257, 7, 268436245) /* CLOTHINGBASE_DID */
     , (28257, 8, 100667351) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28257, 9, 32512) /* LOCATIONS_INT */
     , (28257, 1, 2) /* ITEM_TYPE_INT */
     , (28257, 19, 0) /* VALUE_INT */
     , (28257, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28257, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28257, 5, 500) /* ENCUMB_VAL_INT */
     , (28257, 16, 1) /* ITEM_USEABLE_INT */
     , (28257, 8, 500) /* MASS_INT */
     , (28257, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28257, 151, 2) /* HOOK_TYPE_INT */
     , (28257, 27, 1) /* ARMOR_TYPE_INT */
     , (28257, 28, 130) /* ARMOR_LEVEL_INT */
     , (28257, 93, 1044) /* PHYSICS_STATE_INT */
     , (28257, 33, 1) /* BONDED_INT */
     , (28257, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28257, 12, 1) /* SHADE_FLOAT */
     , (28257, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28257, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28257, 110, 1) /* BULK_MOD_FLOAT */
     , (28257, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28257, 111, 1) /* SIZE_MOD_FLOAT */
     , (28257, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28257, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28257, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28257, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28257, 22, True) /* INSCRIBABLE_BOOL */
     , (28257, 23, True) /* DESTROY_ON_SELL_BOOL */;

