/* Weenie - Doublet (2596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2596, 'doublet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2596, 18, 2596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2596, 1, 'Doublet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2596, 1, 33554854) /* SETUP_DID */
     , (2596, 3, 536870932) /* SOUND_TABLE_DID */
     , (2596, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2596, 6, 67108990) /* PALETTE_BASE_DID */
     , (2596, 7, 268435711) /* CLOTHINGBASE_DID */
     , (2596, 8, 100667351) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2596, 9, 6) /* LOCATIONS_INT */
     , (2596, 1, 4) /* ITEM_TYPE_INT */
     , (2596, 27, 1) /* ARMOR_TYPE_INT */
     , (2596, 19, 10) /* VALUE_INT */
     , (2596, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2596, 4, 8) /* CLOTHING_PRIORITY_INT */
     , (2596, 5, 38) /* ENCUMB_VAL_INT */
     , (2596, 16, 1) /* ITEM_USEABLE_INT */
     , (2596, 8, 25) /* MASS_INT */
     , (2596, 28, 0) /* ARMOR_LEVEL_INT */
     , (2596, 93, 1044) /* PHYSICS_STATE_INT */
     , (2596, 169, 201328144) /* TSYS_MUTATION_DATA_INT */
     , (2596, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2596, 12, 0.33) /* SHADE_FLOAT */
     , (2596, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2596, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2596, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2596, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2596, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2596, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2596, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2596, 100, True) /* DYABLE_BOOL */
     , (2596, 22, True) /* INSCRIBABLE_BOOL */;

