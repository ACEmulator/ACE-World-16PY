/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (30512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30512, 'helmrareimperialchevaird');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30512, 0, 30512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30512, 1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30512, 1, 33554650) /* SETUP_DID */
     , (30512, 3, 536870932) /* SOUND_TABLE_DID */
     , (30512, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30512, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30512, 6, 67108990) /* PALETTE_BASE_DID */
     , (30512, 7, 268435500) /* CLOTHINGBASE_DID */
     , (30512, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30512, 9, 1) /* LOCATIONS_INT */
     , (30512, 1, 2) /* ITEM_TYPE_INT */
     , (30512, 19, 653) /* VALUE_INT */
     , (30512, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30512, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30512, 5, 533) /* ENCUMB_VAL_INT */
     , (30512, 16, 1) /* ITEM_USEABLE_INT */
     , (30512, 8, 200) /* MASS_INT */
     , (30512, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30512, 151, 2) /* HOOK_TYPE_INT */
     , (30512, 27, 32) /* ARMOR_TYPE_INT */
     , (30512, 28, 100) /* ARMOR_LEVEL_INT */
     , (30512, 93, 1044) /* PHYSICS_STATE_INT */
     , (30512, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (30512, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30512, 12, 0.66) /* SHADE_FLOAT */
     , (30512, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30512, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30512, 110, 1) /* BULK_MOD_FLOAT */
     , (30512, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30512, 111, 1) /* SIZE_MOD_FLOAT */
     , (30512, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30512, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30512, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30512, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30512, 100, True) /* DYABLE_BOOL */
     , (30512, 22, True) /* INSCRIBABLE_BOOL */;

