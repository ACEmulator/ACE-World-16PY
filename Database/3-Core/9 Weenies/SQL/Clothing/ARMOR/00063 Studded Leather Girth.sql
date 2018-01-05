/* Weenie - Studded Leather Girth (63) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 63;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (63, 'girthstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (63, 0, 63);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (63, 1, 'Studded Leather Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (63, 1, 33554647) /* SETUP_DID */
     , (63, 3, 536870932) /* SOUND_TABLE_DID */
     , (63, 36, 234881042) /* MUTATE_FILTER_DID */
     , (63, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (63, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (63, 6, 67108990) /* PALETTE_BASE_DID */
     , (63, 7, 268435528) /* CLOTHINGBASE_DID */
     , (63, 8, 100668145) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (63, 9, 1024) /* LOCATIONS_INT */
     , (63, 1, 2) /* ITEM_TYPE_INT */
     , (63, 27, 4) /* ARMOR_TYPE_INT */
     , (63, 19, 160) /* VALUE_INT */
     , (63, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (63, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (63, 5, 350) /* ENCUMB_VAL_INT */
     , (63, 16, 1) /* ITEM_USEABLE_INT */
     , (63, 8, 140) /* MASS_INT */
     , (63, 28, 30) /* ARMOR_LEVEL_INT */
     , (63, 93, 1044) /* PHYSICS_STATE_INT */
     , (63, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (63, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (63, 12, 0.66) /* SHADE_FLOAT */
     , (63, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (63, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (63, 110, 1.5) /* BULK_MOD_FLOAT */
     , (63, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (63, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (63, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (63, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (63, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (63, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (63, 100, True) /* DYABLE_BOOL */
     , (63, 22, True) /* INSCRIBABLE_BOOL */;

