/* Weenie - Scalemail Gauntlets (58) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 58;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (58, 'gauntletsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (58, 18, 58);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (58, 1, 'Scalemail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (58, 1, 33554648) /* SETUP_DID */
     , (58, 3, 536870932) /* SOUND_TABLE_DID */
     , (58, 36, 234881042) /* MUTATE_FILTER_DID */
     , (58, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (58, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (58, 6, 67108990) /* PALETTE_BASE_DID */
     , (58, 7, 268435474) /* CLOTHINGBASE_DID */
     , (58, 8, 100669691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (58, 9, 32) /* LOCATIONS_INT */
     , (58, 1, 2) /* ITEM_TYPE_INT */
     , (58, 27, 8) /* ARMOR_TYPE_INT */
     , (58, 19, 433) /* VALUE_INT */
     , (58, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (58, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (58, 5, 300) /* ENCUMB_VAL_INT */
     , (58, 16, 1) /* ITEM_USEABLE_INT */
     , (58, 8, 360) /* MASS_INT */
     , (58, 28, 75) /* ARMOR_LEVEL_INT */
     , (58, 93, 1044) /* PHYSICS_STATE_INT */
     , (58, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (58, 44, 2) /* DAMAGE_INT */
     , (58, 45, 4) /* DAMAGE_TYPE_INT */
     , (58, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (58, 12, 0.66) /* SHADE_FLOAT */
     , (58, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (58, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (58, 110, 1.2) /* BULK_MOD_FLOAT */
     , (58, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (58, 111, 1) /* SIZE_MOD_FLOAT */
     , (58, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (58, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (58, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (58, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (58, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (58, 100, True) /* DYABLE_BOOL */
     , (58, 22, True) /* INSCRIBABLE_BOOL */;

