/* Weenie - Studded Leather Basinet (554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (554, 'basinetstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (554, 18, 554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (554, 1, 'Studded Leather Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (554, 1, 33555048) /* SETUP_DID */
     , (554, 3, 536870932) /* SOUND_TABLE_DID */
     , (554, 36, 234881042) /* MUTATE_FILTER_DID */
     , (554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (554, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (554, 6, 67108990) /* PALETTE_BASE_DID */
     , (554, 7, 268435513) /* CLOTHINGBASE_DID */
     , (554, 8, 100668243) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (554, 9, 1) /* LOCATIONS_INT */
     , (554, 1, 2) /* ITEM_TYPE_INT */
     , (554, 19, 310) /* VALUE_INT */
     , (554, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (554, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (554, 5, 375) /* ENCUMB_VAL_INT */
     , (554, 16, 1) /* ITEM_USEABLE_INT */
     , (554, 8, 125) /* MASS_INT */
     , (554, 150, 103) /* HOOK_PLACEMENT_INT */
     , (554, 151, 2) /* HOOK_TYPE_INT */
     , (554, 27, 4) /* ARMOR_TYPE_INT */
     , (554, 28, 50) /* ARMOR_LEVEL_INT */
     , (554, 93, 1044) /* PHYSICS_STATE_INT */
     , (554, 169, 168494606) /* TSYS_MUTATION_DATA_INT */
     , (554, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (554, 12, 0.5) /* SHADE_FLOAT */
     , (554, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (554, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (554, 110, 1.33) /* BULK_MOD_FLOAT */
     , (554, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (554, 111, 1) /* SIZE_MOD_FLOAT */
     , (554, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (554, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (554, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (554, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (554, 100, True) /* DYABLE_BOOL */
     , (554, 22, True) /* INSCRIBABLE_BOOL */;

