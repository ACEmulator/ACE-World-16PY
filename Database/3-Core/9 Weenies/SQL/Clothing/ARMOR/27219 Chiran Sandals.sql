/* Weenie - Chiran Sandals (27219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27219, 'sandalschiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27219, 18, 27219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27219, 1, 'Chiran Sandals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27219, 1, 33554654) /* SETUP_DID */
     , (27219, 3, 536870932) /* SOUND_TABLE_DID */
     , (27219, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27219, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27219, 6, 67108990) /* PALETTE_BASE_DID */
     , (27219, 7, 268436798) /* CLOTHINGBASE_DID */
     , (27219, 8, 100676025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27219, 9, 256) /* LOCATIONS_INT */
     , (27219, 1, 2) /* ITEM_TYPE_INT */
     , (27219, 27, 32) /* ARMOR_TYPE_INT */
     , (27219, 19, 653) /* VALUE_INT */
     , (27219, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27219, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27219, 5, 540) /* ENCUMB_VAL_INT */
     , (27219, 16, 1) /* ITEM_USEABLE_INT */
     , (27219, 8, 360) /* MASS_INT */
     , (27219, 28, 100) /* ARMOR_LEVEL_INT */
     , (27219, 93, 1044) /* PHYSICS_STATE_INT */
     , (27219, 169, 151650576) /* TSYS_MUTATION_DATA_INT */
     , (27219, 44, 3) /* DAMAGE_INT */
     , (27219, 45, 4) /* DAMAGE_TYPE_INT */
     , (27219, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27219, 12, 0.66) /* SHADE_FLOAT */
     , (27219, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27219, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27219, 110, 1) /* BULK_MOD_FLOAT */
     , (27219, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27219, 111, 1) /* SIZE_MOD_FLOAT */
     , (27219, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27219, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27219, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27219, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27219, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27219, 100, True) /* DYABLE_BOOL */
     , (27219, 22, True) /* INSCRIBABLE_BOOL */;

