/* Weenie - Tracker Boots (30369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30369, 'bootsraretracker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30369, 18, 30369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30369, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30369, 1, 'Tracker Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30369, 1, 33556683) /* SETUP_DID */
     , (30369, 3, 536870932) /* SOUND_TABLE_DID */
     , (30369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30369, 6, 67108990) /* PALETTE_BASE_DID */
     , (30369, 7, 268436710) /* CLOTHINGBASE_DID */
     , (30369, 8, 100667310) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30369, 9, 384) /* LOCATIONS_INT */
     , (30369, 1, 2) /* ITEM_TYPE_INT */
     , (30369, 27, 2) /* ARMOR_TYPE_INT */
     , (30369, 19, 70) /* VALUE_INT */
     , (30369, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30369, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30369, 5, 420) /* ENCUMB_VAL_INT */
     , (30369, 16, 1) /* ITEM_USEABLE_INT */
     , (30369, 8, 140) /* MASS_INT */
     , (30369, 28, 20) /* ARMOR_LEVEL_INT */
     , (30369, 93, 1044) /* PHYSICS_STATE_INT */
     , (30369, 44, 1) /* DAMAGE_INT */
     , (30369, 45, 4) /* DAMAGE_TYPE_INT */
     , (30369, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30369, 12, 0.1) /* SHADE_FLOAT */
     , (30369, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30369, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30369, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30369, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30369, 111, 2) /* SIZE_MOD_FLOAT */
     , (30369, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30369, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30369, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30369, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30369, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30369, 100, True) /* DYABLE_BOOL */
     , (30369, 22, True) /* INSCRIBABLE_BOOL */;

