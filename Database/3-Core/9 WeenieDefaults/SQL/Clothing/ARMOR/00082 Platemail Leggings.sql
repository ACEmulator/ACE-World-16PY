/* Weenie - Platemail Leggings (82) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 82;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (82, 'leggingsplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (82, 0, 82);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (82, 1, 'Platemail Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (82, 1, 33554856) /* SETUP_DID */
     , (82, 3, 536870932) /* SOUND_TABLE_DID */
     , (82, 36, 234881042) /* MUTATE_FILTER_DID */
     , (82, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (82, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (82, 6, 67108990) /* PALETTE_BASE_DID */
     , (82, 7, 268435478) /* CLOTHINGBASE_DID */
     , (82, 8, 100667356) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (82, 9, 24576) /* LOCATIONS_INT */
     , (82, 1, 2) /* ITEM_TYPE_INT */
     , (82, 27, 32) /* ARMOR_TYPE_INT */
     , (82, 19, 1305) /* VALUE_INT */
     , (82, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (82, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (82, 5, 2200) /* ENCUMB_VAL_INT */
     , (82, 16, 1) /* ITEM_USEABLE_INT */
     , (82, 8, 1100) /* MASS_INT */
     , (82, 28, 100) /* ARMOR_LEVEL_INT */
     , (82, 93, 1044) /* PHYSICS_STATE_INT */
     , (82, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (82, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (82, 12, 0.66) /* SHADE_FLOAT */
     , (82, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (82, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (82, 110, 1) /* BULK_MOD_FLOAT */
     , (82, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (82, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (82, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (82, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (82, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (82, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (82, 100, True) /* DYABLE_BOOL */
     , (82, 22, True) /* INSCRIBABLE_BOOL */;

