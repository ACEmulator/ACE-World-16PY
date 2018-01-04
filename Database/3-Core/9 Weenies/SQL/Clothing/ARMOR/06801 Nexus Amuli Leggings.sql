/* Weenie - Nexus Amuli Leggings (6801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6801, 'leggingsamulliannexus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6801, 18, 6801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6801, 16, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6801, 1, 'Nexus Amuli Leggings') /* NAME_STRING */
     , (6801, 15, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6801, 1, 33554856) /* SETUP_DID */
     , (6801, 3, 536870932) /* SOUND_TABLE_DID */
     , (6801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6801, 6, 67108990) /* PALETTE_BASE_DID */
     , (6801, 7, 268435872) /* CLOTHINGBASE_DID */
     , (6801, 8, 100670443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6801, 9, 25600) /* LOCATIONS_INT */
     , (6801, 1, 2) /* ITEM_TYPE_INT */
     , (6801, 27, 2) /* ARMOR_TYPE_INT */
     , (6801, 19, 4040) /* VALUE_INT */
     , (6801, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6801, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6801, 5, 2688) /* ENCUMB_VAL_INT */
     , (6801, 16, 1) /* ITEM_USEABLE_INT */
     , (6801, 8, 1275) /* MASS_INT */
     , (6801, 28, 240) /* ARMOR_LEVEL_INT */
     , (6801, 93, 1044) /* PHYSICS_STATE_INT */
     , (6801, 33, 1) /* BONDED_INT */
     , (6801, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6801, 12, 0.1) /* SHADE_FLOAT */
     , (6801, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6801, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6801, 110, 1) /* BULK_MOD_FLOAT */
     , (6801, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6801, 111, 1) /* SIZE_MOD_FLOAT */
     , (6801, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6801, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6801, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6801, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6801, 22, True) /* INSCRIBABLE_BOOL */
     , (6801, 23, True) /* DESTROY_ON_SELL_BOOL */;

