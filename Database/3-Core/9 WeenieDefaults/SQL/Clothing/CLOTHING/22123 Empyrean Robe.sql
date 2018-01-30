/* Weenie - Empyrean Robe (22123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22123, 'robeempyrean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22123, 0, 22123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22123, 1, 'Empyrean Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22123, 1, 33554854) /* SETUP_DID */
     , (22123, 3, 536870932) /* SOUND_TABLE_DID */
     , (22123, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22123, 6, 67108990) /* PALETTE_BASE_DID */
     , (22123, 7, 268436482) /* CLOTHINGBASE_DID */
     , (22123, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22123, 9, 32512) /* LOCATIONS_INT */
     , (22123, 1, 4) /* ITEM_TYPE_INT */
     , (22123, 27, 1) /* ARMOR_TYPE_INT */
     , (22123, 19, 50) /* VALUE_INT */
     , (22123, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (22123, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (22123, 5, 200) /* ENCUMB_VAL_INT */
     , (22123, 16, 1) /* ITEM_USEABLE_INT */
     , (22123, 8, 150) /* MASS_INT */
     , (22123, 28, 0) /* ARMOR_LEVEL_INT */
     , (22123, 93, 1044) /* PHYSICS_STATE_INT */
     , (22123, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22123, 12, 0.5) /* SHADE_FLOAT */
     , (22123, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22123, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22123, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22123, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22123, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22123, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22123, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22123, 22, True) /* INSCRIBABLE_BOOL */;

