/* Weenie - Burun Guruk Mask (28862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28862, 'maskburunguruk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28862, 18, 28862);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28862, 1, 'Burun Guruk Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28862, 1, 33558995) /* SETUP_DID */
     , (28862, 3, 536870932) /* SOUND_TABLE_DID */
     , (28862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28862, 6, 67108990) /* PALETTE_BASE_DID */
     , (28862, 7, 268436861) /* CLOTHINGBASE_DID */
     , (28862, 8, 100677078) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28862, 9, 1) /* LOCATIONS_INT */
     , (28862, 1, 2) /* ITEM_TYPE_INT */
     , (28862, 19, 200) /* VALUE_INT */
     , (28862, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28862, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28862, 5, 150) /* ENCUMB_VAL_INT */
     , (28862, 16, 1) /* ITEM_USEABLE_INT */
     , (28862, 8, 75) /* MASS_INT */
     , (28862, 150, 101) /* HOOK_PLACEMENT_INT */
     , (28862, 151, 2) /* HOOK_TYPE_INT */
     , (28862, 27, 2) /* ARMOR_TYPE_INT */
     , (28862, 28, 10) /* ARMOR_LEVEL_INT */
     , (28862, 93, 1044) /* PHYSICS_STATE_INT */
     , (28862, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28862, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28862, 111, 1) /* SIZE_MOD_FLOAT */
     , (28862, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28862, 12, 0.66) /* SHADE_FLOAT */
     , (28862, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28862, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28862, 110, 1) /* BULK_MOD_FLOAT */
     , (28862, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28862, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28862, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28862, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28862, 22, True) /* INSCRIBABLE_BOOL */
     , (28862, 23, True) /* DESTROY_ON_SELL_BOOL */;

