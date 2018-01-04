/* Weenie - Lesser Amuli Shadow Leggings (6607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6607, 'leggingsamullianshadowlesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6607, 18, 6607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6607, 1, 'Lesser Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6607, 1, 33554856) /* SETUP_DID */
     , (6607, 3, 536870932) /* SOUND_TABLE_DID */
     , (6607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6607, 6, 67108990) /* PALETTE_BASE_DID */
     , (6607, 7, 268435872) /* CLOTHINGBASE_DID */
     , (6607, 8, 100670443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6607, 9, 25600) /* LOCATIONS_INT */
     , (6607, 1, 2) /* ITEM_TYPE_INT */
     , (6607, 27, 2) /* ARMOR_TYPE_INT */
     , (6607, 19, 3040) /* VALUE_INT */
     , (6607, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6607, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6607, 5, 2538) /* ENCUMB_VAL_INT */
     , (6607, 16, 1) /* ITEM_USEABLE_INT */
     , (6607, 8, 1275) /* MASS_INT */
     , (6607, 28, 80) /* ARMOR_LEVEL_INT */
     , (6607, 93, 1044) /* PHYSICS_STATE_INT */
     , (6607, 33, 1) /* BONDED_INT */
     , (6607, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6607, 12, 0.6) /* SHADE_FLOAT */
     , (6607, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6607, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6607, 110, 1) /* BULK_MOD_FLOAT */
     , (6607, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6607, 111, 1) /* SIZE_MOD_FLOAT */
     , (6607, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6607, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6607, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6607, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6607, 22, True) /* INSCRIBABLE_BOOL */
     , (6607, 23, True) /* DESTROY_ON_SELL_BOOL */;

