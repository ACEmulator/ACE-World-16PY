/* Weenie - Nariyid Leggings (27231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27231, 'leggingsnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27231, 18, 27231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27231, 1, 'Nariyid Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27231, 1, 33554856) /* SETUP_DID */
     , (27231, 3, 536870932) /* SOUND_TABLE_DID */
     , (27231, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27231, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27231, 6, 67108990) /* PALETTE_BASE_DID */
     , (27231, 7, 268436810) /* CLOTHINGBASE_DID */
     , (27231, 8, 100676195) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27231, 9, 24576) /* LOCATIONS_INT */
     , (27231, 1, 2) /* ITEM_TYPE_INT */
     , (27231, 27, 32) /* ARMOR_TYPE_INT */
     , (27231, 19, 1425) /* VALUE_INT */
     , (27231, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27231, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (27231, 5, 2400) /* ENCUMB_VAL_INT */
     , (27231, 16, 1) /* ITEM_USEABLE_INT */
     , (27231, 8, 1200) /* MASS_INT */
     , (27231, 28, 110) /* ARMOR_LEVEL_INT */
     , (27231, 93, 1044) /* PHYSICS_STATE_INT */
     , (27231, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (27231, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27231, 12, 0.66) /* SHADE_FLOAT */
     , (27231, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27231, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27231, 110, 0.9) /* BULK_MOD_FLOAT */
     , (27231, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27231, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (27231, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27231, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27231, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27231, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27231, 100, True) /* DYABLE_BOOL */
     , (27231, 22, True) /* INSCRIBABLE_BOOL */;

