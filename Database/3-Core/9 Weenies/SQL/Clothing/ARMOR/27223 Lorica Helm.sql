/* Weenie - Lorica Helm (27223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27223, 'helmlorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27223, 0, 27223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27223, 1, 'Lorica Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27223, 1, 33555248) /* SETUP_DID */
     , (27223, 3, 536870932) /* SOUND_TABLE_DID */
     , (27223, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27223, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27223, 6, 67108990) /* PALETTE_BASE_DID */
     , (27223, 7, 268436804) /* CLOTHINGBASE_DID */
     , (27223, 8, 100676101) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27223, 9, 1) /* LOCATIONS_INT */
     , (27223, 1, 2) /* ITEM_TYPE_INT */
     , (27223, 19, 653) /* VALUE_INT */
     , (27223, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27223, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27223, 5, 533) /* ENCUMB_VAL_INT */
     , (27223, 16, 1) /* ITEM_USEABLE_INT */
     , (27223, 8, 200) /* MASS_INT */
     , (27223, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27223, 151, 2) /* HOOK_TYPE_INT */
     , (27223, 27, 32) /* ARMOR_TYPE_INT */
     , (27223, 28, 100) /* ARMOR_LEVEL_INT */
     , (27223, 93, 1044) /* PHYSICS_STATE_INT */
     , (27223, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (27223, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27223, 12, 0.33) /* SHADE_FLOAT */
     , (27223, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27223, 110, 1) /* BULK_MOD_FLOAT */
     , (27223, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27223, 111, 1) /* SIZE_MOD_FLOAT */
     , (27223, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27223, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27223, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27223, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27223, 100, True) /* DYABLE_BOOL */
     , (27223, 22, True) /* INSCRIBABLE_BOOL */;

