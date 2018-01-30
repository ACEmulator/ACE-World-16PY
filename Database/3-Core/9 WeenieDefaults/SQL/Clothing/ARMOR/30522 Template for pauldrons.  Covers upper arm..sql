/* Weenie - Template for pauldrons.  Covers upper arm. (30522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30522, 'pauldronsraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30522, 0, 30522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30522, 1, 'Template for pauldrons.  Covers upper arm.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30522, 1, 33554641) /* SETUP_DID */
     , (30522, 3, 536870932) /* SOUND_TABLE_DID */
     , (30522, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30522, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30522, 6, 67108990) /* PALETTE_BASE_DID */
     , (30522, 7, 268435535) /* CLOTHINGBASE_DID */
     , (30522, 8, 100668171) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30522, 9, 2048) /* LOCATIONS_INT */
     , (30522, 1, 2) /* ITEM_TYPE_INT */
     , (30522, 27, 2) /* ARMOR_TYPE_INT */
     , (30522, 19, 30) /* VALUE_INT */
     , (30522, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30522, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (30522, 5, 420) /* ENCUMB_VAL_INT */
     , (30522, 16, 1) /* ITEM_USEABLE_INT */
     , (30522, 8, 140) /* MASS_INT */
     , (30522, 28, 20) /* ARMOR_LEVEL_INT */
     , (30522, 93, 1044) /* PHYSICS_STATE_INT */
     , (30522, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (30522, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30522, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30522, 111, 1) /* SIZE_MOD_FLOAT */
     , (30522, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30522, 12, 0.66) /* SHADE_FLOAT */
     , (30522, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30522, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30522, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30522, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30522, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30522, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30522, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30522, 100, True) /* DYABLE_BOOL */
     , (30522, 22, True) /* INSCRIBABLE_BOOL */;

