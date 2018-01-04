/* Weenie - Slippers (133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (133, 'slippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (133, 18, 133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (133, 1, 'Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (133, 1, 33554654) /* SETUP_DID */
     , (133, 3, 536870932) /* SOUND_TABLE_DID */
     , (133, 36, 234881046) /* MUTATE_FILTER_DID */
     , (133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (133, 6, 67108990) /* PALETTE_BASE_DID */
     , (133, 7, 268435717) /* CLOTHINGBASE_DID */
     , (133, 8, 100667325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (133, 9, 256) /* LOCATIONS_INT */
     , (133, 1, 4) /* ITEM_TYPE_INT */
     , (133, 27, 1) /* ARMOR_TYPE_INT */
     , (133, 19, 40) /* VALUE_INT */
     , (133, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (133, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (133, 5, 90) /* ENCUMB_VAL_INT */
     , (133, 16, 1) /* ITEM_USEABLE_INT */
     , (133, 8, 45) /* MASS_INT */
     , (133, 28, 0) /* ARMOR_LEVEL_INT */
     , (133, 93, 1044) /* PHYSICS_STATE_INT */
     , (133, 169, 184550672) /* TSYS_MUTATION_DATA_INT */
     , (133, 44, 1) /* DAMAGE_INT */
     , (133, 45, 4) /* DAMAGE_TYPE_INT */
     , (133, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (133, 12, 0.8) /* SHADE_FLOAT */
     , (133, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (133, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (133, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (133, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (133, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (133, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (133, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (133, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (133, 100, True) /* DYABLE_BOOL */
     , (133, 22, True) /* INSCRIBABLE_BOOL */;

