/* Weenie - Covenant Gauntlets (21153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21153, 'gauntletscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21153, 18, 21153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21153, 1, 'Covenant Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21153, 1, 33554648) /* SETUP_DID */
     , (21153, 3, 536870932) /* SOUND_TABLE_DID */
     , (21153, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21153, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21153, 6, 67108990) /* PALETTE_BASE_DID */
     , (21153, 7, 268436445) /* CLOTHINGBASE_DID */
     , (21153, 8, 100667341) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21153, 9, 32) /* LOCATIONS_INT */
     , (21153, 1, 2) /* ITEM_TYPE_INT */
     , (21153, 27, 32) /* ARMOR_TYPE_INT */
     , (21153, 19, 653) /* VALUE_INT */
     , (21153, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21153, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (21153, 5, 919) /* ENCUMB_VAL_INT */
     , (21153, 16, 1) /* ITEM_USEABLE_INT */
     , (21153, 8, 460) /* MASS_INT */
     , (21153, 28, 200) /* ARMOR_LEVEL_INT */
     , (21153, 93, 1044) /* PHYSICS_STATE_INT */
     , (21153, 36, 9999) /* RESIST_MAGIC_INT */
     , (21153, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (21153, 44, 3) /* DAMAGE_INT */
     , (21153, 45, 4) /* DAMAGE_TYPE_INT */
     , (21153, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21153, 12, 0.66) /* SHADE_FLOAT */
     , (21153, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21153, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21153, 110, 1) /* BULK_MOD_FLOAT */
     , (21153, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21153, 111, 1) /* SIZE_MOD_FLOAT */
     , (21153, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21153, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21153, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21153, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21153, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21153, 100, True) /* DYABLE_BOOL */
     , (21153, 22, True) /* INSCRIBABLE_BOOL */;

