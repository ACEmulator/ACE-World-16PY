/* Weenie - Breeches (117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (117, 'breeches');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (117, 18, 117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (117, 1, 'Breeches') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (117, 1, 33554960) /* SETUP_DID */
     , (117, 3, 536870932) /* SOUND_TABLE_DID */
     , (117, 36, 234881046) /* MUTATE_FILTER_DID */
     , (117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (117, 6, 67108990) /* PALETTE_BASE_DID */
     , (117, 7, 268435483) /* CLOTHINGBASE_DID */
     , (117, 8, 100667366) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (117, 9, 68) /* LOCATIONS_INT */
     , (117, 1, 4) /* ITEM_TYPE_INT */
     , (117, 27, 1) /* ARMOR_TYPE_INT */
     , (117, 19, 20) /* VALUE_INT */
     , (117, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (117, 4, 3) /* CLOTHING_PRIORITY_INT */
     , (117, 5, 90) /* ENCUMB_VAL_INT */
     , (117, 16, 1) /* ITEM_USEABLE_INT */
     , (117, 8, 60) /* MASS_INT */
     , (117, 28, 0) /* ARMOR_LEVEL_INT */
     , (117, 93, 1044) /* PHYSICS_STATE_INT */
     , (117, 169, 201326864) /* TSYS_MUTATION_DATA_INT */
     , (117, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (117, 12, 0.6) /* SHADE_FLOAT */
     , (117, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (117, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (117, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (117, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (117, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (117, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (117, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (117, 100, True) /* DYABLE_BOOL */
     , (117, 22, True) /* INSCRIBABLE_BOOL */;

