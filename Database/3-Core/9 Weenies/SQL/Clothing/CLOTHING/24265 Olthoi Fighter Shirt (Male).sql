/* Weenie - Olthoi Fighter Shirt (Male) (24265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24265, 'shirtolthoifightermale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24265, 0, 24265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24265, 8, '-') /* SCRIBE_NAME_STRING */
     , (24265, 16, 'A shirt purchased on Tusker Island.') /* LONG_DESC_STRING */
     , (24265, 1, 'Olthoi Fighter Shirt (Male)') /* NAME_STRING */
     , (24265, 15, 'A souvenir from Tusker Island') /* SHORT_DESC_STRING */
     , (24265, 7, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24265, 1, 33554883) /* SETUP_DID */
     , (24265, 3, 536870932) /* SOUND_TABLE_DID */
     , (24265, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24265, 6, 67108990) /* PALETTE_BASE_DID */
     , (24265, 7, 268436603) /* CLOTHINGBASE_DID */
     , (24265, 8, 100673830) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24265, 9, 10) /* LOCATIONS_INT */
     , (24265, 1, 4) /* ITEM_TYPE_INT */
     , (24265, 27, 1) /* ARMOR_TYPE_INT */
     , (24265, 19, 9000) /* VALUE_INT */
     , (24265, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24265, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (24265, 5, 57) /* ENCUMB_VAL_INT */
     , (24265, 16, 1) /* ITEM_USEABLE_INT */
     , (24265, 8, 38) /* MASS_INT */
     , (24265, 28, 0) /* ARMOR_LEVEL_INT */
     , (24265, 93, 1044) /* PHYSICS_STATE_INT */
     , (24265, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24265, 12, 0) /* SHADE_FLOAT */
     , (24265, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24265, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24265, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24265, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24265, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24265, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24265, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24265, 22, True) /* INSCRIBABLE_BOOL */;

