/* Weenie - Shirt (2588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2588, 'shirtflared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2588, 0, 2588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2588, 1, 'Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2588, 1, 33554644) /* SETUP_DID */
     , (2588, 3, 536870932) /* SOUND_TABLE_DID */
     , (2588, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2588, 6, 67108990) /* PALETTE_BASE_DID */
     , (2588, 7, 268435707) /* CLOTHINGBASE_DID */
     , (2588, 8, 100667376) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2588, 9, 30) /* LOCATIONS_INT */
     , (2588, 1, 4) /* ITEM_TYPE_INT */
     , (2588, 27, 1) /* ARMOR_TYPE_INT */
     , (2588, 19, 15) /* VALUE_INT */
     , (2588, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2588, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2588, 5, 75) /* ENCUMB_VAL_INT */
     , (2588, 16, 1) /* ITEM_USEABLE_INT */
     , (2588, 8, 50) /* MASS_INT */
     , (2588, 28, 0) /* ARMOR_LEVEL_INT */
     , (2588, 93, 1044) /* PHYSICS_STATE_INT */
     , (2588, 169, 201328144) /* TSYS_MUTATION_DATA_INT */
     , (2588, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2588, 12, 0.66) /* SHADE_FLOAT */
     , (2588, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2588, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2588, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2588, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2588, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2588, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2588, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2588, 100, True) /* DYABLE_BOOL */
     , (2588, 22, True) /* INSCRIBABLE_BOOL */;

