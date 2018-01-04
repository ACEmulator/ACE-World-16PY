/* Weenie - Celdon Leggings (6045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6045, 'leggingsceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6045, 18, 6045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6045, 1, 'Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6045, 1, 33554856) /* SETUP_DID */
     , (6045, 3, 536870932) /* SOUND_TABLE_DID */
     , (6045, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6045, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6045, 6, 67108990) /* PALETTE_BASE_DID */
     , (6045, 7, 268435844) /* CLOTHINGBASE_DID */
     , (6045, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6045, 9, 24576) /* LOCATIONS_INT */
     , (6045, 1, 2) /* ITEM_TYPE_INT */
     , (6045, 27, 32) /* ARMOR_TYPE_INT */
     , (6045, 19, 1425) /* VALUE_INT */
     , (6045, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6045, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (6045, 5, 2400) /* ENCUMB_VAL_INT */
     , (6045, 16, 1) /* ITEM_USEABLE_INT */
     , (6045, 8, 1200) /* MASS_INT */
     , (6045, 28, 110) /* ARMOR_LEVEL_INT */
     , (6045, 93, 1044) /* PHYSICS_STATE_INT */
     , (6045, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (6045, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6045, 12, 0.66) /* SHADE_FLOAT */
     , (6045, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6045, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6045, 110, 0.9) /* BULK_MOD_FLOAT */
     , (6045, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6045, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (6045, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6045, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6045, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6045, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6045, 100, True) /* DYABLE_BOOL */
     , (6045, 22, True) /* INSCRIBABLE_BOOL */;

