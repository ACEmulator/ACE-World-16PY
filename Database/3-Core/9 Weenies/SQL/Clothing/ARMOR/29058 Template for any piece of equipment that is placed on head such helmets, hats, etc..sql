/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (29058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29058, 'helmfiungratitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29058, 18, 29058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29058, 1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29058, 1, 33554650) /* SETUP_DID */
     , (29058, 3, 536870932) /* SOUND_TABLE_DID */
     , (29058, 36, 234881042) /* MUTATE_FILTER_DID */
     , (29058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29058, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (29058, 6, 67108990) /* PALETTE_BASE_DID */
     , (29058, 7, 268435500) /* CLOTHINGBASE_DID */
     , (29058, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29058, 9, 1) /* LOCATIONS_INT */
     , (29058, 1, 2) /* ITEM_TYPE_INT */
     , (29058, 19, 653) /* VALUE_INT */
     , (29058, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29058, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29058, 5, 533) /* ENCUMB_VAL_INT */
     , (29058, 16, 1) /* ITEM_USEABLE_INT */
     , (29058, 8, 200) /* MASS_INT */
     , (29058, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29058, 151, 2) /* HOOK_TYPE_INT */
     , (29058, 27, 32) /* ARMOR_TYPE_INT */
     , (29058, 28, 100) /* ARMOR_LEVEL_INT */
     , (29058, 93, 1044) /* PHYSICS_STATE_INT */
     , (29058, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (29058, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29058, 12, 0.66) /* SHADE_FLOAT */
     , (29058, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29058, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29058, 110, 1) /* BULK_MOD_FLOAT */
     , (29058, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29058, 111, 1) /* SIZE_MOD_FLOAT */
     , (29058, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29058, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29058, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29058, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29058, 100, True) /* DYABLE_BOOL */
     , (29058, 22, True) /* INSCRIBABLE_BOOL */;

