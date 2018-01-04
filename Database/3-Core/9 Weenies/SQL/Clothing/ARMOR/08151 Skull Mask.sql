/* Weenie - Skull Mask (8151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8151, 'maskskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8151, 18, 8151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8151, 16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LONG_DESC_STRING */
     , (8151, 1, 'Skull Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8151, 1, 33556825) /* SETUP_DID */
     , (8151, 3, 536870932) /* SOUND_TABLE_DID */
     , (8151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8151, 6, 67108990) /* PALETTE_BASE_DID */
     , (8151, 7, 268436053) /* CLOTHINGBASE_DID */
     , (8151, 8, 100671025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8151, 9, 1) /* LOCATIONS_INT */
     , (8151, 1, 2) /* ITEM_TYPE_INT */
     , (8151, 19, 750) /* VALUE_INT */
     , (8151, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8151, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8151, 5, 200) /* ENCUMB_VAL_INT */
     , (8151, 16, 1) /* ITEM_USEABLE_INT */
     , (8151, 8, 75) /* MASS_INT */
     , (8151, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8151, 151, 2) /* HOOK_TYPE_INT */
     , (8151, 27, 2) /* ARMOR_TYPE_INT */
     , (8151, 28, 10) /* ARMOR_LEVEL_INT */
     , (8151, 93, 1044) /* PHYSICS_STATE_INT */
     , (8151, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8151, 12, 0.66) /* SHADE_FLOAT */
     , (8151, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8151, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8151, 110, 1) /* BULK_MOD_FLOAT */
     , (8151, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8151, 111, 1) /* SIZE_MOD_FLOAT */
     , (8151, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8151, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8151, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8151, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8151, 22, True) /* INSCRIBABLE_BOOL */
     , (8151, 23, True) /* DESTROY_ON_SELL_BOOL */;

