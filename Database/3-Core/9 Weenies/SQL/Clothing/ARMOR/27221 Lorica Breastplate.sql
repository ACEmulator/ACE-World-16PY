/* Weenie - Lorica Breastplate (27221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27221, 'breastplatelorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27221, 0, 27221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27221, 1, 'Lorica Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27221, 1, 33554642) /* SETUP_DID */
     , (27221, 3, 536870932) /* SOUND_TABLE_DID */
     , (27221, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27221, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27221, 6, 67108990) /* PALETTE_BASE_DID */
     , (27221, 7, 268436807) /* CLOTHINGBASE_DID */
     , (27221, 8, 100676043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27221, 9, 512) /* LOCATIONS_INT */
     , (27221, 1, 2) /* ITEM_TYPE_INT */
     , (27221, 27, 32) /* ARMOR_TYPE_INT */
     , (27221, 19, 1545) /* VALUE_INT */
     , (27221, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27221, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27221, 5, 1415) /* ENCUMB_VAL_INT */
     , (27221, 16, 1) /* ITEM_USEABLE_INT */
     , (27221, 8, 850) /* MASS_INT */
     , (27221, 28, 95) /* ARMOR_LEVEL_INT */
     , (27221, 93, 1044) /* PHYSICS_STATE_INT */
     , (27221, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (27221, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27221, 12, 0.33) /* SHADE_FLOAT */
     , (27221, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27221, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27221, 110, 1.05) /* BULK_MOD_FLOAT */
     , (27221, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27221, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (27221, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27221, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27221, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27221, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27221, 100, True) /* DYABLE_BOOL */
     , (27221, 22, True) /* INSCRIBABLE_BOOL */;

