/* Weenie - Chiran Gauntlets (27216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27216, 'gauntletschiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27216, 18, 27216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27216, 1, 'Chiran Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27216, 1, 33554648) /* SETUP_DID */
     , (27216, 3, 536870932) /* SOUND_TABLE_DID */
     , (27216, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27216, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27216, 6, 67108990) /* PALETTE_BASE_DID */
     , (27216, 7, 268436799) /* CLOTHINGBASE_DID */
     , (27216, 8, 100675987) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27216, 9, 32) /* LOCATIONS_INT */
     , (27216, 1, 2) /* ITEM_TYPE_INT */
     , (27216, 27, 32) /* ARMOR_TYPE_INT */
     , (27216, 19, 653) /* VALUE_INT */
     , (27216, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27216, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27216, 5, 919) /* ENCUMB_VAL_INT */
     , (27216, 16, 1) /* ITEM_USEABLE_INT */
     , (27216, 8, 460) /* MASS_INT */
     , (27216, 28, 100) /* ARMOR_LEVEL_INT */
     , (27216, 93, 1044) /* PHYSICS_STATE_INT */
     , (27216, 169, 151651600) /* TSYS_MUTATION_DATA_INT */
     , (27216, 44, 3) /* DAMAGE_INT */
     , (27216, 45, 4) /* DAMAGE_TYPE_INT */
     , (27216, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27216, 12, 0.66) /* SHADE_FLOAT */
     , (27216, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27216, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27216, 110, 1) /* BULK_MOD_FLOAT */
     , (27216, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27216, 111, 1) /* SIZE_MOD_FLOAT */
     , (27216, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27216, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27216, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27216, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27216, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27216, 100, True) /* DYABLE_BOOL */
     , (27216, 22, True) /* INSCRIBABLE_BOOL */;

