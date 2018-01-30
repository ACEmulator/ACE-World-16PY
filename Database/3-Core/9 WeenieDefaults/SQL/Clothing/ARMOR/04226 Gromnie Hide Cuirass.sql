/* Weenie - Gromnie Hide Cuirass (4226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4226, 'cuirassgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4226, 0, 4226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4226, 1, 'Gromnie Hide Cuirass') /* NAME_STRING */
     , (4226, 15, 'Cuirass crafted from the hide of a Gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4226, 1, 33554854) /* SETUP_DID */
     , (4226, 3, 536870932) /* SOUND_TABLE_DID */
     , (4226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4226, 6, 67108990) /* PALETTE_BASE_DID */
     , (4226, 7, 268435615) /* CLOTHINGBASE_DID */
     , (4226, 8, 100669490) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4226, 9, 1536) /* LOCATIONS_INT */
     , (4226, 1, 2) /* ITEM_TYPE_INT */
     , (4226, 27, 2) /* ARMOR_TYPE_INT */
     , (4226, 19, 500) /* VALUE_INT */
     , (4226, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (4226, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (4226, 5, 540) /* ENCUMB_VAL_INT */
     , (4226, 16, 1) /* ITEM_USEABLE_INT */
     , (4226, 8, 180) /* MASS_INT */
     , (4226, 28, 60) /* ARMOR_LEVEL_INT */
     , (4226, 93, 1044) /* PHYSICS_STATE_INT */
     , (4226, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4226, 12, 0.66) /* SHADE_FLOAT */
     , (4226, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4226, 110, 1) /* BULK_MOD_FLOAT */
     , (4226, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4226, 111, 1) /* SIZE_MOD_FLOAT */
     , (4226, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4226, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4226, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4226, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4226, 22, True) /* INSCRIBABLE_BOOL */;

