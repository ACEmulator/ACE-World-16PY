/* Weenie - Chainmail Leggings (80) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 80;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (80, 'leggingschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (80, 0, 80);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (80, 1, 'Chainmail Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (80, 1, 33554856) /* SETUP_DID */
     , (80, 3, 536870932) /* SOUND_TABLE_DID */
     , (80, 36, 234881042) /* MUTATE_FILTER_DID */
     , (80, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (80, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (80, 6, 67108990) /* PALETTE_BASE_DID */
     , (80, 7, 268435477) /* CLOTHINGBASE_DID */
     , (80, 8, 100667334) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (80, 9, 24576) /* LOCATIONS_INT */
     , (80, 1, 2) /* ITEM_TYPE_INT */
     , (80, 27, 16) /* ARMOR_TYPE_INT */
     , (80, 19, 406) /* VALUE_INT */
     , (80, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (80, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (80, 5, 1515) /* ENCUMB_VAL_INT */
     , (80, 16, 1) /* ITEM_USEABLE_INT */
     , (80, 8, 910) /* MASS_INT */
     , (80, 28, 50) /* ARMOR_LEVEL_INT */
     , (80, 93, 1044) /* PHYSICS_STATE_INT */
     , (80, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (80, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (80, 12, 0.33) /* SHADE_FLOAT */
     , (80, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (80, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (80, 110, 1.33) /* BULK_MOD_FLOAT */
     , (80, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (80, 111, 2) /* SIZE_MOD_FLOAT */
     , (80, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (80, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (80, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (80, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (80, 100, True) /* DYABLE_BOOL */
     , (80, 22, True) /* INSCRIBABLE_BOOL */;

