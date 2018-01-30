/* Weenie - Gromnie Hide Leggings (28162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28162, 'pantsgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28162, 0, 28162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28162, 16, 'A pair of leggings crafted from the hide of a jade gromnie.') /* LONG_DESC_STRING */
     , (28162, 1, 'Gromnie Hide Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28162, 1, 33554856) /* SETUP_DID */
     , (28162, 3, 536870932) /* SOUND_TABLE_DID */
     , (28162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28162, 6, 67108990) /* PALETTE_BASE_DID */
     , (28162, 7, 268436849) /* CLOTHINGBASE_DID */
     , (28162, 8, 100670443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28162, 9, 25600) /* LOCATIONS_INT */
     , (28162, 1, 2) /* ITEM_TYPE_INT */
     , (28162, 27, 2) /* ARMOR_TYPE_INT */
     , (28162, 19, 2750) /* VALUE_INT */
     , (28162, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28162, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28162, 5, 900) /* ENCUMB_VAL_INT */
     , (28162, 16, 1) /* ITEM_USEABLE_INT */
     , (28162, 8, 1275) /* MASS_INT */
     , (28162, 28, 150) /* ARMOR_LEVEL_INT */
     , (28162, 93, 1044) /* PHYSICS_STATE_INT */
     , (28162, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28162, 12, 0.5) /* SHADE_FLOAT */
     , (28162, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28162, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28162, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28162, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28162, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28162, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28162, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28162, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28162, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28162, 100, True) /* DYABLE_BOOL */
     , (28162, 22, True) /* INSCRIBABLE_BOOL */;

