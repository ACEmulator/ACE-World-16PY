/* Weenie - Suikan Robe (25810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25810, 'robeshomonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25810, 0, 25810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25810, 1, 'Suikan Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25810, 1, 33554854) /* SETUP_DID */
     , (25810, 3, 536870932) /* SOUND_TABLE_DID */
     , (25810, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25810, 6, 67108990) /* PALETTE_BASE_DID */
     , (25810, 7, 268435864) /* CLOTHINGBASE_DID */
     , (25810, 8, 100670382) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25810, 9, 32512) /* LOCATIONS_INT */
     , (25810, 1, 4) /* ITEM_TYPE_INT */
     , (25810, 27, 1) /* ARMOR_TYPE_INT */
     , (25810, 19, 50) /* VALUE_INT */
     , (25810, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (25810, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25810, 5, 200) /* ENCUMB_VAL_INT */
     , (25810, 16, 1) /* ITEM_USEABLE_INT */
     , (25810, 8, 150) /* MASS_INT */
     , (25810, 28, 0) /* ARMOR_LEVEL_INT */
     , (25810, 93, 1044) /* PHYSICS_STATE_INT */
     , (25810, 33, -2) /* BONDED_INT */
     , (25810, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25810, 12, 0.5) /* SHADE_FLOAT */
     , (25810, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25810, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25810, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25810, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25810, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25810, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25810, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25810, 22, True) /* INSCRIBABLE_BOOL */
     , (25810, 23, True) /* DESTROY_ON_SELL_BOOL */;

