/* Weenie - Gauloth Leggings (25527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25527, 'leggingsshrethgauloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25527, 18, 25527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25527, 16, 'A pair of leather leggings crafted from the hide of Gauloth Shreth. The leggings have been reinforced with bands of metal and bony structures.') /* LONG_DESC_STRING */
     , (25527, 1, 'Gauloth Leggings') /* NAME_STRING */
     , (25527, 15, 'Shreth Pants') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25527, 1, 33554856) /* SETUP_DID */
     , (25527, 3, 536870932) /* SOUND_TABLE_DID */
     , (25527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25527, 6, 67108990) /* PALETTE_BASE_DID */
     , (25527, 7, 268436697) /* CLOTHINGBASE_DID */
     , (25527, 8, 100675043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25527, 9, 25600) /* LOCATIONS_INT */
     , (25527, 1, 2) /* ITEM_TYPE_INT */
     , (25527, 27, 4) /* ARMOR_TYPE_INT */
     , (25527, 19, 4500) /* VALUE_INT */
     , (25527, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25527, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (25527, 5, 750) /* ENCUMB_VAL_INT */
     , (25527, 16, 1) /* ITEM_USEABLE_INT */
     , (25527, 8, 360) /* MASS_INT */
     , (25527, 28, 230) /* ARMOR_LEVEL_INT */
     , (25527, 93, 1044) /* PHYSICS_STATE_INT */
     , (25527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25527, 12, 0.66) /* SHADE_FLOAT */
     , (25527, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25527, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25527, 110, 1) /* BULK_MOD_FLOAT */
     , (25527, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25527, 111, 1) /* SIZE_MOD_FLOAT */
     , (25527, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25527, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25527, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25527, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25527, 22, True) /* INSCRIBABLE_BOOL */;

