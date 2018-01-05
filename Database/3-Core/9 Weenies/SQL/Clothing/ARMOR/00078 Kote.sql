/* Weenie - Kote (78) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 78;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (78, 'kote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (78, 0, 78);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (78, 1, 'Kote') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (78, 1, 33554641) /* SETUP_DID */
     , (78, 3, 536870932) /* SOUND_TABLE_DID */
     , (78, 36, 234881042) /* MUTATE_FILTER_DID */
     , (78, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (78, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (78, 6, 67108990) /* PALETTE_BASE_DID */
     , (78, 7, 268435519) /* CLOTHINGBASE_DID */
     , (78, 8, 100667331) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (78, 9, 4096) /* LOCATIONS_INT */
     , (78, 1, 2) /* ITEM_TYPE_INT */
     , (78, 27, 32) /* ARMOR_TYPE_INT */
     , (78, 19, 473) /* VALUE_INT */
     , (78, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (78, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (78, 5, 360) /* ENCUMB_VAL_INT */
     , (78, 16, 1) /* ITEM_USEABLE_INT */
     , (78, 8, 180) /* MASS_INT */
     , (78, 28, 60) /* ARMOR_LEVEL_INT */
     , (78, 93, 1044) /* PHYSICS_STATE_INT */
     , (78, 169, 118097156) /* TSYS_MUTATION_DATA_INT */
     , (78, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (78, 12, 0.33) /* SHADE_FLOAT */
     , (78, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (78, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (78, 110, 1.15) /* BULK_MOD_FLOAT */
     , (78, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (78, 111, 1) /* SIZE_MOD_FLOAT */
     , (78, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (78, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (78, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (78, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (78, 100, True) /* DYABLE_BOOL */
     , (78, 22, True) /* INSCRIBABLE_BOOL */;

