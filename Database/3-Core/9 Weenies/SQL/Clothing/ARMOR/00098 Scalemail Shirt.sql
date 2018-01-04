/* Weenie - Scalemail Shirt (98) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 98;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (98, 'shirtscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (98, 18, 98);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (98, 1, 'Scalemail Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (98, 1, 33554883) /* SETUP_DID */
     , (98, 3, 536870932) /* SOUND_TABLE_DID */
     , (98, 36, 234881042) /* MUTATE_FILTER_DID */
     , (98, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (98, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (98, 6, 67108990) /* PALETTE_BASE_DID */
     , (98, 7, 268435627) /* CLOTHINGBASE_DID */
     , (98, 8, 100669692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (98, 9, 3584) /* LOCATIONS_INT */
     , (98, 1, 2) /* ITEM_TYPE_INT */
     , (98, 27, 8) /* ARMOR_TYPE_INT */
     , (98, 19, 1732) /* VALUE_INT */
     , (98, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (98, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (98, 5, 1625) /* ENCUMB_VAL_INT */
     , (98, 16, 1) /* ITEM_USEABLE_INT */
     , (98, 8, 1000) /* MASS_INT */
     , (98, 28, 75) /* ARMOR_LEVEL_INT */
     , (98, 93, 1044) /* PHYSICS_STATE_INT */
     , (98, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (98, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (98, 12, 0.66) /* SHADE_FLOAT */
     , (98, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (98, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (98, 110, 1.2) /* BULK_MOD_FLOAT */
     , (98, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (98, 111, 4) /* SIZE_MOD_FLOAT */
     , (98, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (98, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (98, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (98, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (98, 100, True) /* DYABLE_BOOL */
     , (98, 22, True) /* INSCRIBABLE_BOOL */;

