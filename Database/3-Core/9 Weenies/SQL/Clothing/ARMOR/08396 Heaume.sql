/* Weenie - Heaume (8396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8396, 'heaumeold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8396, 18, 8396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8396, 1, 'Heaume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8396, 1, 33555248) /* SETUP_DID */
     , (8396, 3, 536870932) /* SOUND_TABLE_DID */
     , (8396, 36, 234881042) /* MUTATE_FILTER_DID */
     , (8396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8396, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (8396, 6, 67108990) /* PALETTE_BASE_DID */
     , (8396, 7, 268435629) /* CLOTHINGBASE_DID */
     , (8396, 8, 100667349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8396, 9, 1) /* LOCATIONS_INT */
     , (8396, 1, 2) /* ITEM_TYPE_INT */
     , (8396, 19, 1185) /* VALUE_INT */
     , (8396, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8396, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8396, 5, 600) /* ENCUMB_VAL_INT */
     , (8396, 16, 1) /* ITEM_USEABLE_INT */
     , (8396, 8, 300) /* MASS_INT */
     , (8396, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8396, 151, 2) /* HOOK_TYPE_INT */
     , (8396, 27, 32) /* ARMOR_TYPE_INT */
     , (8396, 28, 150) /* ARMOR_LEVEL_INT */
     , (8396, 93, 1044) /* PHYSICS_STATE_INT */
     , (8396, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8396, 12, 0.33) /* SHADE_FLOAT */
     , (8396, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8396, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8396, 110, 0.8) /* BULK_MOD_FLOAT */
     , (8396, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8396, 111, 1) /* SIZE_MOD_FLOAT */
     , (8396, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8396, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8396, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8396, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8396, 100, True) /* DYABLE_BOOL */
     , (8396, 22, True) /* INSCRIBABLE_BOOL */;

