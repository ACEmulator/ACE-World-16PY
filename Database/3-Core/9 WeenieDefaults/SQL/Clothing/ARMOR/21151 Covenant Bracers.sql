/* Weenie - Covenant Bracers (21151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21151, 'bracerscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21151, 0, 21151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21151, 1, 'Covenant Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21151, 1, 33554641) /* SETUP_DID */
     , (21151, 3, 536870932) /* SOUND_TABLE_DID */
     , (21151, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21151, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21151, 6, 67108990) /* PALETTE_BASE_DID */
     , (21151, 7, 268436444) /* CLOTHINGBASE_DID */
     , (21151, 8, 100667331) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21151, 9, 4096) /* LOCATIONS_INT */
     , (21151, 1, 2) /* ITEM_TYPE_INT */
     , (21151, 27, 32) /* ARMOR_TYPE_INT */
     , (21151, 19, 653) /* VALUE_INT */
     , (21151, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21151, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (21151, 5, 540) /* ENCUMB_VAL_INT */
     , (21151, 16, 1) /* ITEM_USEABLE_INT */
     , (21151, 8, 270) /* MASS_INT */
     , (21151, 28, 200) /* ARMOR_LEVEL_INT */
     , (21151, 93, 1044) /* PHYSICS_STATE_INT */
     , (21151, 36, 9999) /* RESIST_MAGIC_INT */
     , (21151, 169, 118097156) /* TSYS_MUTATION_DATA_INT */
     , (21151, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21151, 12, 0.33) /* SHADE_FLOAT */
     , (21151, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21151, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21151, 110, 1) /* BULK_MOD_FLOAT */
     , (21151, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21151, 111, 1) /* SIZE_MOD_FLOAT */
     , (21151, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21151, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21151, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21151, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21151, 100, True) /* DYABLE_BOOL */
     , (21151, 22, True) /* INSCRIBABLE_BOOL */;

