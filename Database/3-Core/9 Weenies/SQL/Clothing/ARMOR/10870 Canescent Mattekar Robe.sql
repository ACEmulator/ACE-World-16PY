/* Weenie - Canescent Mattekar Robe (10870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10870, 'robeharrowermattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10870, 18, 10870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10870, 1, 'Canescent Mattekar Robe') /* NAME_STRING */
     , (10870, 15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10870, 1, 33554854) /* SETUP_DID */
     , (10870, 3, 536870932) /* SOUND_TABLE_DID */
     , (10870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10870, 6, 67108990) /* PALETTE_BASE_DID */
     , (10870, 7, 268436296) /* CLOTHINGBASE_DID */
     , (10870, 8, 100667351) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10870, 9, 32512) /* LOCATIONS_INT */
     , (10870, 1, 2) /* ITEM_TYPE_INT */
     , (10870, 19, 0) /* VALUE_INT */
     , (10870, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10870, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (10870, 5, 500) /* ENCUMB_VAL_INT */
     , (10870, 16, 1) /* ITEM_USEABLE_INT */
     , (10870, 8, 500) /* MASS_INT */
     , (10870, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10870, 151, 2) /* HOOK_TYPE_INT */
     , (10870, 27, 1) /* ARMOR_TYPE_INT */
     , (10870, 28, 120) /* ARMOR_LEVEL_INT */
     , (10870, 93, 1044) /* PHYSICS_STATE_INT */
     , (10870, 33, 1) /* BONDED_INT */
     , (10870, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10870, 12, 0.732) /* SHADE_FLOAT */
     , (10870, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10870, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10870, 110, 1) /* BULK_MOD_FLOAT */
     , (10870, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10870, 111, 1) /* SIZE_MOD_FLOAT */
     , (10870, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10870, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10870, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10870, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10870, 22, True) /* INSCRIBABLE_BOOL */
     , (10870, 23, True) /* DESTROY_ON_SELL_BOOL */;

