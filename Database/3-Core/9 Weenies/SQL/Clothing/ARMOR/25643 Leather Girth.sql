/* Weenie - Leather Girth (25643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25643, 'girthleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25643, 0, 25643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25643, 1, 'Leather Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25643, 1, 33554647) /* SETUP_DID */
     , (25643, 3, 536870932) /* SOUND_TABLE_DID */
     , (25643, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25643, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25643, 6, 67108990) /* PALETTE_BASE_DID */
     , (25643, 7, 268436714) /* CLOTHINGBASE_DID */
     , (25643, 8, 100675222) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25643, 9, 1024) /* LOCATIONS_INT */
     , (25643, 1, 2) /* ITEM_TYPE_INT */
     , (25643, 27, 2) /* ARMOR_TYPE_INT */
     , (25643, 19, 50) /* VALUE_INT */
     , (25643, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25643, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (25643, 5, 270) /* ENCUMB_VAL_INT */
     , (25643, 16, 1) /* ITEM_USEABLE_INT */
     , (25643, 8, 90) /* MASS_INT */
     , (25643, 28, 20) /* ARMOR_LEVEL_INT */
     , (25643, 93, 1044) /* PHYSICS_STATE_INT */
     , (25643, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (25643, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25643, 12, 0.66) /* SHADE_FLOAT */
     , (25643, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25643, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25643, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25643, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25643, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (25643, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25643, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25643, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25643, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25643, 100, True) /* DYABLE_BOOL */
     , (25643, 22, True) /* INSCRIBABLE_BOOL */;

