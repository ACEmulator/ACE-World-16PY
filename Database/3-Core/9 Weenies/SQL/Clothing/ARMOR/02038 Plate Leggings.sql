/* Weenie - Plate Leggings (2038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2038, 'leggingsplatefeather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2038, 18, 2038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2038, 1, 'Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2038, 1, 33554856) /* SETUP_DID */
     , (2038, 3, 536870932) /* SOUND_TABLE_DID */
     , (2038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2038, 6, 67108990) /* PALETTE_BASE_DID */
     , (2038, 7, 268435478) /* CLOTHINGBASE_DID */
     , (2038, 8, 100667356) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2038, 9, 24576) /* LOCATIONS_INT */
     , (2038, 1, 2) /* ITEM_TYPE_INT */
     , (2038, 27, 32) /* ARMOR_TYPE_INT */
     , (2038, 19, 4200) /* VALUE_INT */
     , (2038, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2038, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (2038, 5, 1000) /* ENCUMB_VAL_INT */
     , (2038, 16, 1) /* ITEM_USEABLE_INT */
     , (2038, 8, 1100) /* MASS_INT */
     , (2038, 28, 100) /* ARMOR_LEVEL_INT */
     , (2038, 93, 1044) /* PHYSICS_STATE_INT */
     , (2038, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2038, 12, 0.66) /* SHADE_FLOAT */
     , (2038, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2038, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2038, 110, 1) /* BULK_MOD_FLOAT */
     , (2038, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2038, 111, 1) /* SIZE_MOD_FLOAT */
     , (2038, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2038, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2038, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2038, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2038, 22, True) /* INSCRIBABLE_BOOL */;

