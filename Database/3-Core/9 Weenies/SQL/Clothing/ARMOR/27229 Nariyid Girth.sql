/* Weenie - Nariyid Girth (27229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27229, 'girthnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27229, 18, 27229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27229, 1, 'Nariyid Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27229, 1, 33554647) /* SETUP_DID */
     , (27229, 3, 536870932) /* SOUND_TABLE_DID */
     , (27229, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27229, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27229, 6, 67108990) /* PALETTE_BASE_DID */
     , (27229, 7, 268436808) /* CLOTHINGBASE_DID */
     , (27229, 8, 100676233) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27229, 9, 1024) /* LOCATIONS_INT */
     , (27229, 1, 2) /* ITEM_TYPE_INT */
     , (27229, 27, 32) /* ARMOR_TYPE_INT */
     , (27229, 19, 1072) /* VALUE_INT */
     , (27229, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27229, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (27229, 5, 1248) /* ENCUMB_VAL_INT */
     , (27229, 16, 1) /* ITEM_USEABLE_INT */
     , (27229, 8, 625) /* MASS_INT */
     , (27229, 28, 110) /* ARMOR_LEVEL_INT */
     , (27229, 93, 1044) /* PHYSICS_STATE_INT */
     , (27229, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (27229, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27229, 12, 0.33) /* SHADE_FLOAT */
     , (27229, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27229, 110, 0.9) /* BULK_MOD_FLOAT */
     , (27229, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27229, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (27229, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27229, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27229, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27229, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27229, 100, True) /* DYABLE_BOOL */
     , (27229, 22, True) /* INSCRIBABLE_BOOL */;

