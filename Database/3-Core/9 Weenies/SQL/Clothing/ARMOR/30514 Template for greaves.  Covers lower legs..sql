/* Weenie - Template for greaves.  Covers lower legs. (30514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30514, 'greavesraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30514, 18, 30514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30514, 1, 'Template for greaves.  Covers lower legs.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30514, 1, 33554641) /* SETUP_DID */
     , (30514, 3, 536870932) /* SOUND_TABLE_DID */
     , (30514, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30514, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30514, 6, 67108990) /* PALETTE_BASE_DID */
     , (30514, 7, 268435543) /* CLOTHINGBASE_DID */
     , (30514, 8, 100668122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30514, 9, 16384) /* LOCATIONS_INT */
     , (30514, 1, 2) /* ITEM_TYPE_INT */
     , (30514, 27, 2) /* ARMOR_TYPE_INT */
     , (30514, 19, 30) /* VALUE_INT */
     , (30514, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30514, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (30514, 5, 420) /* ENCUMB_VAL_INT */
     , (30514, 16, 1) /* ITEM_USEABLE_INT */
     , (30514, 8, 140) /* MASS_INT */
     , (30514, 28, 20) /* ARMOR_LEVEL_INT */
     , (30514, 93, 1044) /* PHYSICS_STATE_INT */
     , (30514, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (30514, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30514, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30514, 111, 1) /* SIZE_MOD_FLOAT */
     , (30514, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (30514, 12, 0.66) /* SHADE_FLOAT */
     , (30514, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30514, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30514, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30514, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30514, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30514, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30514, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30514, 100, True) /* DYABLE_BOOL */
     , (30514, 22, True) /* INSCRIBABLE_BOOL */;

