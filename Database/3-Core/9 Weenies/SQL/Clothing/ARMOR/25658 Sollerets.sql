/* Weenie - Sollerets (25658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25658, 'solleretskoujiaolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25658, 18, 25658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25658, 1, 'Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25658, 1, 33554654) /* SETUP_DID */
     , (25658, 3, 536870932) /* SOUND_TABLE_DID */
     , (25658, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25658, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25658, 6, 67108990) /* PALETTE_BASE_DID */
     , (25658, 7, 268435540) /* CLOTHINGBASE_DID */
     , (25658, 8, 100667309) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25658, 9, 256) /* LOCATIONS_INT */
     , (25658, 1, 2) /* ITEM_TYPE_INT */
     , (25658, 27, 32) /* ARMOR_TYPE_INT */
     , (25658, 19, 653) /* VALUE_INT */
     , (25658, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25658, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (25658, 5, 540) /* ENCUMB_VAL_INT */
     , (25658, 16, 1) /* ITEM_USEABLE_INT */
     , (25658, 8, 360) /* MASS_INT */
     , (25658, 28, 100) /* ARMOR_LEVEL_INT */
     , (25658, 93, 1044) /* PHYSICS_STATE_INT */
     , (25658, 169, 151650564) /* TSYS_MUTATION_DATA_INT */
     , (25658, 44, 3) /* DAMAGE_INT */
     , (25658, 45, 4) /* DAMAGE_TYPE_INT */
     , (25658, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25658, 12, 0.66) /* SHADE_FLOAT */
     , (25658, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25658, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25658, 110, 1) /* BULK_MOD_FLOAT */
     , (25658, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25658, 111, 1) /* SIZE_MOD_FLOAT */
     , (25658, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25658, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25658, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25658, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25658, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25658, 22, True) /* INSCRIBABLE_BOOL */;

