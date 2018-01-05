/* Weenie - Pirate Hook (28861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28861, 'glovehook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28861, 0, 28861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28861, 1, 'Pirate Hook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28861, 1, 33559017) /* SETUP_DID */
     , (28861, 3, 536870932) /* SOUND_TABLE_DID */
     , (28861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28861, 6, 67108990) /* PALETTE_BASE_DID */
     , (28861, 7, 268436871) /* CLOTHINGBASE_DID */
     , (28861, 8, 100677106) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28861, 9, 32) /* LOCATIONS_INT */
     , (28861, 1, 4) /* ITEM_TYPE_INT */
     , (28861, 27, 1) /* ARMOR_TYPE_INT */
     , (28861, 19, 500) /* VALUE_INT */
     , (28861, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28861, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28861, 5, 100) /* ENCUMB_VAL_INT */
     , (28861, 16, 1) /* ITEM_USEABLE_INT */
     , (28861, 8, 25) /* MASS_INT */
     , (28861, 28, 10) /* ARMOR_LEVEL_INT */
     , (28861, 93, 1044) /* PHYSICS_STATE_INT */
     , (28861, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28861, 12, 0.66) /* SHADE_FLOAT */
     , (28861, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28861, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28861, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28861, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28861, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28861, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28861, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28861, 22, True) /* INSCRIBABLE_BOOL */
     , (28861, 23, True) /* DESTROY_ON_SELL_BOOL */;

