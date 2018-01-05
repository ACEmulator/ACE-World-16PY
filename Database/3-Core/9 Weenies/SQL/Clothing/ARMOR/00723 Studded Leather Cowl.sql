/* Weenie - Studded Leather Cowl (723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (723, 'cowlstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (723, 0, 723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (723, 1, 'Studded Leather Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (723, 1, 33555048) /* SETUP_DID */
     , (723, 3, 536870932) /* SOUND_TABLE_DID */
     , (723, 36, 234881042) /* MUTATE_FILTER_DID */
     , (723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (723, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (723, 6, 67108990) /* PALETTE_BASE_DID */
     , (723, 7, 268435466) /* CLOTHINGBASE_DID */
     , (723, 8, 100667323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (723, 9, 1) /* LOCATIONS_INT */
     , (723, 1, 2) /* ITEM_TYPE_INT */
     , (723, 19, 110) /* VALUE_INT */
     , (723, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (723, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (723, 5, 255) /* ENCUMB_VAL_INT */
     , (723, 16, 1) /* ITEM_USEABLE_INT */
     , (723, 8, 90) /* MASS_INT */
     , (723, 150, 103) /* HOOK_PLACEMENT_INT */
     , (723, 151, 2) /* HOOK_TYPE_INT */
     , (723, 27, 2) /* ARMOR_TYPE_INT */
     , (723, 28, 30) /* ARMOR_LEVEL_INT */
     , (723, 93, 1044) /* PHYSICS_STATE_INT */
     , (723, 169, 168493326) /* TSYS_MUTATION_DATA_INT */
     , (723, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (723, 12, 0.66) /* SHADE_FLOAT */
     , (723, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (723, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (723, 110, 1.5) /* BULK_MOD_FLOAT */
     , (723, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (723, 111, 1) /* SIZE_MOD_FLOAT */
     , (723, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (723, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (723, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (723, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (723, 100, True) /* DYABLE_BOOL */
     , (723, 22, True) /* INSCRIBABLE_BOOL */;

