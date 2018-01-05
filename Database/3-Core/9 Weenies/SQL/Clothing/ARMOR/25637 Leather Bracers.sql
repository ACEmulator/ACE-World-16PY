/* Weenie - Leather Bracers (25637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25637, 'bracersleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25637, 0, 25637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25637, 1, 'Leather Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25637, 1, 33554641) /* SETUP_DID */
     , (25637, 3, 536870932) /* SOUND_TABLE_DID */
     , (25637, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25637, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25637, 6, 67108990) /* PALETTE_BASE_DID */
     , (25637, 7, 268436706) /* CLOTHINGBASE_DID */
     , (25637, 8, 100675097) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25637, 9, 16) /* LOCATIONS_INT */
     , (25637, 1, 2) /* ITEM_TYPE_INT */
     , (25637, 27, 2) /* ARMOR_TYPE_INT */
     , (25637, 19, 30) /* VALUE_INT */
     , (25637, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25637, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (25637, 5, 270) /* ENCUMB_VAL_INT */
     , (25637, 16, 1) /* ITEM_USEABLE_INT */
     , (25637, 8, 90) /* MASS_INT */
     , (25637, 28, 20) /* ARMOR_LEVEL_INT */
     , (25637, 93, 1044) /* PHYSICS_STATE_INT */
     , (25637, 169, 118162702) /* TSYS_MUTATION_DATA_INT */
     , (25637, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25637, 12, 0.66) /* SHADE_FLOAT */
     , (25637, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25637, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25637, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25637, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25637, 111, 1) /* SIZE_MOD_FLOAT */
     , (25637, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25637, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25637, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25637, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25637, 100, True) /* DYABLE_BOOL */
     , (25637, 22, True) /* INSCRIBABLE_BOOL */;

