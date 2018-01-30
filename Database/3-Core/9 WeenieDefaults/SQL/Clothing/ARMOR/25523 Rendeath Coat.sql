/* Weenie - Rendeath Coat (25523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25523, 'coatshrethrendeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25523, 0, 25523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25523, 16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LONG_DESC_STRING */
     , (25523, 1, 'Rendeath Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25523, 1, 33554854) /* SETUP_DID */
     , (25523, 3, 536870932) /* SOUND_TABLE_DID */
     , (25523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25523, 6, 67108990) /* PALETTE_BASE_DID */
     , (25523, 7, 268436696) /* CLOTHINGBASE_DID */
     , (25523, 8, 100675042) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25523, 9, 6656) /* LOCATIONS_INT */
     , (25523, 1, 2) /* ITEM_TYPE_INT */
     , (25523, 19, 4500) /* VALUE_INT */
     , (25523, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25523, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (25523, 5, 850) /* ENCUMB_VAL_INT */
     , (25523, 16, 1) /* ITEM_USEABLE_INT */
     , (25523, 8, 270) /* MASS_INT */
     , (25523, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25523, 151, 2) /* HOOK_TYPE_INT */
     , (25523, 27, 2) /* ARMOR_TYPE_INT */
     , (25523, 28, 250) /* ARMOR_LEVEL_INT */
     , (25523, 93, 1044) /* PHYSICS_STATE_INT */
     , (25523, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25523, 12, 0.66) /* SHADE_FLOAT */
     , (25523, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25523, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25523, 110, 1) /* BULK_MOD_FLOAT */
     , (25523, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25523, 111, 1) /* SIZE_MOD_FLOAT */
     , (25523, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25523, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25523, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25523, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25523, 22, True) /* INSCRIBABLE_BOOL */;

