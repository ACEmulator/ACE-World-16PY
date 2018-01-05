/* Weenie - Chainmail Gauntlets (55) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 55;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (55, 'gauntletschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (55, 0, 55);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (55, 1, 'Chainmail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (55, 1, 33554648) /* SETUP_DID */
     , (55, 3, 536870932) /* SOUND_TABLE_DID */
     , (55, 36, 234881042) /* MUTATE_FILTER_DID */
     , (55, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (55, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (55, 6, 67108990) /* PALETTE_BASE_DID */
     , (55, 7, 268435476) /* CLOTHINGBASE_DID */
     , (55, 8, 100667339) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (55, 9, 32) /* LOCATIONS_INT */
     , (55, 1, 2) /* ITEM_TYPE_INT */
     , (55, 27, 16) /* ARMOR_TYPE_INT */
     , (55, 19, 206) /* VALUE_INT */
     , (55, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (55, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (55, 5, 450) /* ENCUMB_VAL_INT */
     , (55, 16, 1) /* ITEM_USEABLE_INT */
     , (55, 8, 270) /* MASS_INT */
     , (55, 28, 50) /* ARMOR_LEVEL_INT */
     , (55, 93, 1044) /* PHYSICS_STATE_INT */
     , (55, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (55, 44, 2) /* DAMAGE_INT */
     , (55, 45, 4) /* DAMAGE_TYPE_INT */
     , (55, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (55, 12, 0.66) /* SHADE_FLOAT */
     , (55, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (55, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (55, 110, 1.33) /* BULK_MOD_FLOAT */
     , (55, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (55, 111, 1) /* SIZE_MOD_FLOAT */
     , (55, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (55, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (55, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (55, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (55, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (55, 100, True) /* DYABLE_BOOL */
     , (55, 22, True) /* INSCRIBABLE_BOOL */;

