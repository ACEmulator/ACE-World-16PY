/* Weenie - Kireth Gown with Band (8870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8870, 'dressbridesteele');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8870, 18, 8870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8870, 1, 'Kireth Gown with Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8870, 1, 33554854) /* SETUP_DID */
     , (8870, 3, 536870932) /* SOUND_TABLE_DID */
     , (8870, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8870, 6, 67108990) /* PALETTE_BASE_DID */
     , (8870, 7, 268436071) /* CLOTHINGBASE_DID */
     , (8870, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8870, 9, 32512) /* LOCATIONS_INT */
     , (8870, 1, 4) /* ITEM_TYPE_INT */
     , (8870, 27, 1) /* ARMOR_TYPE_INT */
     , (8870, 19, 1500) /* VALUE_INT */
     , (8870, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8870, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8870, 5, 200) /* ENCUMB_VAL_INT */
     , (8870, 16, 1) /* ITEM_USEABLE_INT */
     , (8870, 8, 150) /* MASS_INT */
     , (8870, 28, 0) /* ARMOR_LEVEL_INT */
     , (8870, 93, 1044) /* PHYSICS_STATE_INT */
     , (8870, 33, 1) /* BONDED_INT */
     , (8870, 114, 1) /* ATTUNED_INT */
     , (8870, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8870, 12, 0.5) /* SHADE_FLOAT */
     , (8870, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8870, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8870, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8870, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8870, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8870, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8870, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8870, 22, True) /* INSCRIBABLE_BOOL */
     , (8870, 23, True) /* DESTROY_ON_SELL_BOOL */;

