/* Weenie - Clean, Dry Towel (10758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10758, 'towelclean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10758, 18, 10758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10758, 16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LONG_DESC_STRING */
     , (10758, 1, 'Clean, Dry Towel') /* NAME_STRING */
     , (10758, 15, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10758, 1, 33554647) /* SETUP_DID */
     , (10758, 3, 536870932) /* SOUND_TABLE_DID */
     , (10758, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10758, 6, 67108990) /* PALETTE_BASE_DID */
     , (10758, 7, 268436187) /* CLOTHINGBASE_DID */
     , (10758, 8, 100671661) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10758, 9, 68) /* LOCATIONS_INT */
     , (10758, 1, 4) /* ITEM_TYPE_INT */
     , (10758, 27, 1) /* ARMOR_TYPE_INT */
     , (10758, 19, 10) /* VALUE_INT */
     , (10758, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10758, 4, 3) /* CLOTHING_PRIORITY_INT */
     , (10758, 5, 50) /* ENCUMB_VAL_INT */
     , (10758, 16, 1) /* ITEM_USEABLE_INT */
     , (10758, 8, 50) /* MASS_INT */
     , (10758, 28, 0) /* ARMOR_LEVEL_INT */
     , (10758, 93, 1044) /* PHYSICS_STATE_INT */
     , (10758, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10758, 12, 0.5) /* SHADE_FLOAT */
     , (10758, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10758, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10758, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10758, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10758, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10758, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10758, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10758, 22, True) /* INSCRIBABLE_BOOL */;

