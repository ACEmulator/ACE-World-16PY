/* Weenie - Ursuin Hide Girth (8662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8662, 'girthursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8662, 0, 8662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8662, 16, 'A girth made from the hide of an ursuin.') /* LONG_DESC_STRING */
     , (8662, 1, 'Ursuin Hide Girth') /* NAME_STRING */
     , (8662, 15, 'An Ursuin Girth') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8662, 1, 33554647) /* SETUP_DID */
     , (8662, 3, 536870932) /* SOUND_TABLE_DID */
     , (8662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8662, 6, 67108990) /* PALETTE_BASE_DID */
     , (8662, 7, 268436100) /* CLOTHINGBASE_DID */
     , (8662, 8, 100668145) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8662, 9, 1024) /* LOCATIONS_INT */
     , (8662, 1, 2) /* ITEM_TYPE_INT */
     , (8662, 19, 400) /* VALUE_INT */
     , (8662, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8662, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (8662, 5, 350) /* ENCUMB_VAL_INT */
     , (8662, 16, 1) /* ITEM_USEABLE_INT */
     , (8662, 8, 140) /* MASS_INT */
     , (8662, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8662, 151, 2) /* HOOK_TYPE_INT */
     , (8662, 27, 4) /* ARMOR_TYPE_INT */
     , (8662, 28, 60) /* ARMOR_LEVEL_INT */
     , (8662, 93, 1044) /* PHYSICS_STATE_INT */
     , (8662, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8662, 12, 0.66) /* SHADE_FLOAT */
     , (8662, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8662, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8662, 110, 1) /* BULK_MOD_FLOAT */
     , (8662, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8662, 111, 1) /* SIZE_MOD_FLOAT */
     , (8662, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8662, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8662, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8662, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8662, 22, True) /* INSCRIBABLE_BOOL */;

