/* Weenie - Heaume (74) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 74;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (74, 'heaume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (74, 0, 74);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (74, 1, 'Heaume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (74, 1, 33555248) /* SETUP_DID */
     , (74, 3, 536870932) /* SOUND_TABLE_DID */
     , (74, 36, 234881042) /* MUTATE_FILTER_DID */
     , (74, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (74, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (74, 6, 67108990) /* PALETTE_BASE_DID */
     , (74, 7, 268435629) /* CLOTHINGBASE_DID */
     , (74, 8, 100667349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (74, 9, 1) /* LOCATIONS_INT */
     , (74, 1, 2) /* ITEM_TYPE_INT */
     , (74, 19, 1185) /* VALUE_INT */
     , (74, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (74, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (74, 5, 600) /* ENCUMB_VAL_INT */
     , (74, 16, 1) /* ITEM_USEABLE_INT */
     , (74, 8, 300) /* MASS_INT */
     , (74, 150, 103) /* HOOK_PLACEMENT_INT */
     , (74, 151, 2) /* HOOK_TYPE_INT */
     , (74, 27, 32) /* ARMOR_TYPE_INT */
     , (74, 28, 150) /* ARMOR_LEVEL_INT */
     , (74, 93, 1044) /* PHYSICS_STATE_INT */
     , (74, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (74, 12, 0.66) /* SHADE_FLOAT */
     , (74, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (74, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (74, 110, 0.8) /* BULK_MOD_FLOAT */
     , (74, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (74, 111, 1) /* SIZE_MOD_FLOAT */
     , (74, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (74, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (74, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (74, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (74, 100, True) /* DYABLE_BOOL */
     , (74, 22, True) /* INSCRIBABLE_BOOL */;

