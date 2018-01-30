/* Weenie - Tusker Island Shirt (22565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22565, 'shirttuskeremporium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22565, 0, 22565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22565, 8, '-') /* SCRIBE_NAME_STRING */
     , (22565, 16, 'A shirt purchased on Tusker Island.') /* LONG_DESC_STRING */
     , (22565, 1, 'Tusker Island Shirt') /* NAME_STRING */
     , (22565, 15, 'A souvenir from Tusker Island') /* SHORT_DESC_STRING */
     , (22565, 7, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22565, 1, 33554883) /* SETUP_DID */
     , (22565, 3, 536870932) /* SOUND_TABLE_DID */
     , (22565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22565, 6, 67108990) /* PALETTE_BASE_DID */
     , (22565, 7, 268436531) /* CLOTHINGBASE_DID */
     , (22565, 8, 100673830) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22565, 9, 10) /* LOCATIONS_INT */
     , (22565, 1, 4) /* ITEM_TYPE_INT */
     , (22565, 27, 1) /* ARMOR_TYPE_INT */
     , (22565, 19, 9000) /* VALUE_INT */
     , (22565, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22565, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (22565, 5, 57) /* ENCUMB_VAL_INT */
     , (22565, 16, 1) /* ITEM_USEABLE_INT */
     , (22565, 8, 38) /* MASS_INT */
     , (22565, 28, 0) /* ARMOR_LEVEL_INT */
     , (22565, 93, 1044) /* PHYSICS_STATE_INT */
     , (22565, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22565, 12, 0) /* SHADE_FLOAT */
     , (22565, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22565, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22565, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22565, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22565, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22565, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22565, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22565, 22, True) /* INSCRIBABLE_BOOL */;

