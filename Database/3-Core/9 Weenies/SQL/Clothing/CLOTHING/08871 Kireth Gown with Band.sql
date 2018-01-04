/* Weenie - Kireth Gown with Band (8871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8871, 'dressbridesmaidsteele');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8871, 18, 8871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8871, 1, 'Kireth Gown with Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8871, 1, 33554854) /* SETUP_DID */
     , (8871, 3, 536870932) /* SOUND_TABLE_DID */
     , (8871, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8871, 6, 67108990) /* PALETTE_BASE_DID */
     , (8871, 7, 268436071) /* CLOTHINGBASE_DID */
     , (8871, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8871, 9, 32512) /* LOCATIONS_INT */
     , (8871, 1, 4) /* ITEM_TYPE_INT */
     , (8871, 27, 1) /* ARMOR_TYPE_INT */
     , (8871, 19, 1500) /* VALUE_INT */
     , (8871, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8871, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8871, 5, 200) /* ENCUMB_VAL_INT */
     , (8871, 16, 1) /* ITEM_USEABLE_INT */
     , (8871, 8, 150) /* MASS_INT */
     , (8871, 28, 0) /* ARMOR_LEVEL_INT */
     , (8871, 93, 1044) /* PHYSICS_STATE_INT */
     , (8871, 33, 1) /* BONDED_INT */
     , (8871, 114, 1) /* ATTUNED_INT */
     , (8871, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8871, 12, 0.5) /* SHADE_FLOAT */
     , (8871, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8871, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8871, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8871, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8871, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8871, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8871, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8871, 22, True) /* INSCRIBABLE_BOOL */
     , (8871, 23, True) /* DESTROY_ON_SELL_BOOL */;

