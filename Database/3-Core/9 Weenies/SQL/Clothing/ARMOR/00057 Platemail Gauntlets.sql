/* Weenie - Platemail Gauntlets (57) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 57;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (57, 'gauntletsplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (57, 18, 57);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (57, 1, 'Platemail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (57, 1, 33554648) /* SETUP_DID */
     , (57, 3, 536870932) /* SOUND_TABLE_DID */
     , (57, 36, 234881042) /* MUTATE_FILTER_DID */
     , (57, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (57, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (57, 6, 67108990) /* PALETTE_BASE_DID */
     , (57, 7, 268435473) /* CLOTHINGBASE_DID */
     , (57, 8, 100667341) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (57, 9, 32) /* LOCATIONS_INT */
     , (57, 1, 2) /* ITEM_TYPE_INT */
     , (57, 27, 32) /* ARMOR_TYPE_INT */
     , (57, 19, 653) /* VALUE_INT */
     , (57, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (57, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (57, 5, 919) /* ENCUMB_VAL_INT */
     , (57, 16, 1) /* ITEM_USEABLE_INT */
     , (57, 8, 460) /* MASS_INT */
     , (57, 28, 100) /* ARMOR_LEVEL_INT */
     , (57, 93, 1044) /* PHYSICS_STATE_INT */
     , (57, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (57, 44, 3) /* DAMAGE_INT */
     , (57, 45, 4) /* DAMAGE_TYPE_INT */
     , (57, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (57, 12, 0.66) /* SHADE_FLOAT */
     , (57, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (57, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (57, 110, 1) /* BULK_MOD_FLOAT */
     , (57, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (57, 111, 1) /* SIZE_MOD_FLOAT */
     , (57, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (57, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (57, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (57, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (57, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (57, 100, True) /* DYABLE_BOOL */
     , (57, 22, True) /* INSCRIBABLE_BOOL */;

