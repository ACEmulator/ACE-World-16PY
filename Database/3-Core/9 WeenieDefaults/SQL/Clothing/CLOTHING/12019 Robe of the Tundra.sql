/* Weenie - Robe of the Tundra (12019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12019, 'robemattekarboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12019, 0, 12019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12019, 16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LONG_DESC_STRING */
     , (12019, 1, 'Robe of the Tundra') /* NAME_STRING */
     , (12019, 15, 'A robe crafted from a mattekar hide.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12019, 1, 33554854) /* SETUP_DID */
     , (12019, 3, 536870932) /* SOUND_TABLE_DID */
     , (12019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12019, 6, 67108990) /* PALETTE_BASE_DID */
     , (12019, 7, 268436263) /* CLOTHINGBASE_DID */
     , (12019, 8, 100672146) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12019, 9, 32513) /* LOCATIONS_INT */
     , (12019, 1, 4) /* ITEM_TYPE_INT */
     , (12019, 19, 6000) /* VALUE_INT */
     , (12019, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (12019, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (12019, 5, 500) /* ENCUMB_VAL_INT */
     , (12019, 16, 1) /* ITEM_USEABLE_INT */
     , (12019, 8, 150) /* MASS_INT */
     , (12019, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12019, 151, 2) /* HOOK_TYPE_INT */
     , (12019, 27, 1) /* ARMOR_TYPE_INT */
     , (12019, 28, 0) /* ARMOR_LEVEL_INT */
     , (12019, 93, 1044) /* PHYSICS_STATE_INT */
     , (12019, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12019, 12, 0.81) /* SHADE_FLOAT */
     , (12019, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12019, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12019, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12019, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12019, 17, 0.01) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12019, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12019, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12019, 22, True) /* INSCRIBABLE_BOOL */;

