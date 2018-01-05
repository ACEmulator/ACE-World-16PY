/* Weenie - Breeches (2602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2602, 'breechesloose');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2602, 0, 2602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2602, 1, 'Breeches') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2602, 1, 33554960) /* SETUP_DID */
     , (2602, 3, 536870932) /* SOUND_TABLE_DID */
     , (2602, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2602, 6, 67108990) /* PALETTE_BASE_DID */
     , (2602, 7, 268435703) /* CLOTHINGBASE_DID */
     , (2602, 8, 100667366) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2602, 9, 68) /* LOCATIONS_INT */
     , (2602, 1, 4) /* ITEM_TYPE_INT */
     , (2602, 27, 1) /* ARMOR_TYPE_INT */
     , (2602, 19, 20) /* VALUE_INT */
     , (2602, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2602, 4, 3) /* CLOTHING_PRIORITY_INT */
     , (2602, 5, 90) /* ENCUMB_VAL_INT */
     , (2602, 16, 1) /* ITEM_USEABLE_INT */
     , (2602, 8, 60) /* MASS_INT */
     , (2602, 28, 0) /* ARMOR_LEVEL_INT */
     , (2602, 93, 1044) /* PHYSICS_STATE_INT */
     , (2602, 169, 201326864) /* TSYS_MUTATION_DATA_INT */
     , (2602, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2602, 12, 0.6) /* SHADE_FLOAT */
     , (2602, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2602, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2602, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2602, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2602, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2602, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2602, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2602, 100, True) /* DYABLE_BOOL */
     , (2602, 22, True) /* INSCRIBABLE_BOOL */;

