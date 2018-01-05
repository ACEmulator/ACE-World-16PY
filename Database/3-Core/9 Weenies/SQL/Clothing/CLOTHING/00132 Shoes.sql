/* Weenie - Shoes (132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (132, 'shoes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (132, 0, 132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (132, 1, 'Shoes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (132, 1, 33554654) /* SETUP_DID */
     , (132, 3, 536870932) /* SOUND_TABLE_DID */
     , (132, 36, 234881046) /* MUTATE_FILTER_DID */
     , (132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (132, 6, 67108990) /* PALETTE_BASE_DID */
     , (132, 7, 268435487) /* CLOTHINGBASE_DID */
     , (132, 8, 100667325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (132, 9, 256) /* LOCATIONS_INT */
     , (132, 1, 4) /* ITEM_TYPE_INT */
     , (132, 27, 1) /* ARMOR_TYPE_INT */
     , (132, 19, 40) /* VALUE_INT */
     , (132, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (132, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (132, 5, 90) /* ENCUMB_VAL_INT */
     , (132, 16, 1) /* ITEM_USEABLE_INT */
     , (132, 8, 45) /* MASS_INT */
     , (132, 28, 10) /* ARMOR_LEVEL_INT */
     , (132, 93, 1044) /* PHYSICS_STATE_INT */
     , (132, 169, 184550670) /* TSYS_MUTATION_DATA_INT */
     , (132, 44, 1) /* DAMAGE_INT */
     , (132, 45, 4) /* DAMAGE_TYPE_INT */
     , (132, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (132, 12, 0.6) /* SHADE_FLOAT */
     , (132, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (132, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (132, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (132, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (132, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (132, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (132, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (132, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (132, 100, True) /* DYABLE_BOOL */
     , (132, 22, True) /* INSCRIBABLE_BOOL */;

