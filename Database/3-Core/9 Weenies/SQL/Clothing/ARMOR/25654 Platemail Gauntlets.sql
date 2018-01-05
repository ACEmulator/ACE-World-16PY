/* Weenie - Platemail Gauntlets (25654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25654, 'gauntletskoujiaolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25654, 0, 25654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25654, 1, 'Platemail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25654, 1, 33554648) /* SETUP_DID */
     , (25654, 3, 536870932) /* SOUND_TABLE_DID */
     , (25654, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25654, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25654, 6, 67108990) /* PALETTE_BASE_DID */
     , (25654, 7, 268435473) /* CLOTHINGBASE_DID */
     , (25654, 8, 100667341) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25654, 9, 32) /* LOCATIONS_INT */
     , (25654, 1, 2) /* ITEM_TYPE_INT */
     , (25654, 27, 32) /* ARMOR_TYPE_INT */
     , (25654, 19, 653) /* VALUE_INT */
     , (25654, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25654, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (25654, 5, 919) /* ENCUMB_VAL_INT */
     , (25654, 16, 1) /* ITEM_USEABLE_INT */
     , (25654, 8, 460) /* MASS_INT */
     , (25654, 28, 100) /* ARMOR_LEVEL_INT */
     , (25654, 93, 1044) /* PHYSICS_STATE_INT */
     , (25654, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (25654, 44, 3) /* DAMAGE_INT */
     , (25654, 45, 4) /* DAMAGE_TYPE_INT */
     , (25654, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25654, 12, 0.66) /* SHADE_FLOAT */
     , (25654, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25654, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25654, 110, 1) /* BULK_MOD_FLOAT */
     , (25654, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25654, 111, 1) /* SIZE_MOD_FLOAT */
     , (25654, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25654, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25654, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25654, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25654, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25654, 22, True) /* INSCRIBABLE_BOOL */;

