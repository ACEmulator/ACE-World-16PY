/* Weenie - Niffis Shell Helm (10701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10701, 'helmetniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10701, 18, 10701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10701, 16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LONG_DESC_STRING */
     , (10701, 1, 'Niffis Shell Helm') /* NAME_STRING */
     , (10701, 15, 'A Niffis Shell Helmet.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10701, 1, 33556883) /* SETUP_DID */
     , (10701, 3, 536870932) /* SOUND_TABLE_DID */
     , (10701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10701, 6, 67108990) /* PALETTE_BASE_DID */
     , (10701, 7, 268436186) /* CLOTHINGBASE_DID */
     , (10701, 8, 100668243) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10701, 9, 1) /* LOCATIONS_INT */
     , (10701, 1, 2) /* ITEM_TYPE_INT */
     , (10701, 19, 6500) /* VALUE_INT */
     , (10701, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10701, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (10701, 5, 250) /* ENCUMB_VAL_INT */
     , (10701, 16, 1) /* ITEM_USEABLE_INT */
     , (10701, 8, 125) /* MASS_INT */
     , (10701, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10701, 151, 2) /* HOOK_TYPE_INT */
     , (10701, 27, 4) /* ARMOR_TYPE_INT */
     , (10701, 28, 210) /* ARMOR_LEVEL_INT */
     , (10701, 93, 1044) /* PHYSICS_STATE_INT */
     , (10701, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10701, 12, 0.66) /* SHADE_FLOAT */
     , (10701, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10701, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10701, 110, 1) /* BULK_MOD_FLOAT */
     , (10701, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10701, 111, 1) /* SIZE_MOD_FLOAT */
     , (10701, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10701, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10701, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10701, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10701, 22, True) /* INSCRIBABLE_BOOL */;

