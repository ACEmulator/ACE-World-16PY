/* Weenie - Helm of the Crag (9392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9392, 'helmcrag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9392, 0, 9392);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9392, 16, 'A large horned helm with the horns of a large mattekar.') /* LONG_DESC_STRING */
     , (9392, 1, 'Helm of the Crag') /* NAME_STRING */
     , (9392, 15, 'A large horned helm.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9392, 1, 33557002) /* SETUP_DID */
     , (9392, 3, 536870932) /* SOUND_TABLE_DID */
     , (9392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9392, 6, 67108990) /* PALETTE_BASE_DID */
     , (9392, 7, 268436151) /* CLOTHINGBASE_DID */
     , (9392, 8, 100667349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9392, 9, 1) /* LOCATIONS_INT */
     , (9392, 1, 2) /* ITEM_TYPE_INT */
     , (9392, 19, 2000) /* VALUE_INT */
     , (9392, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9392, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9392, 5, 900) /* ENCUMB_VAL_INT */
     , (9392, 16, 1) /* ITEM_USEABLE_INT */
     , (9392, 8, 300) /* MASS_INT */
     , (9392, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9392, 151, 2) /* HOOK_TYPE_INT */
     , (9392, 27, 32) /* ARMOR_TYPE_INT */
     , (9392, 28, 240) /* ARMOR_LEVEL_INT */
     , (9392, 93, 1044) /* PHYSICS_STATE_INT */
     , (9392, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9392, 12, 0.25) /* SHADE_FLOAT */
     , (9392, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9392, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9392, 110, 1) /* BULK_MOD_FLOAT */
     , (9392, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9392, 111, 1) /* SIZE_MOD_FLOAT */
     , (9392, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9392, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9392, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9392, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9392, 100, True) /* DYABLE_BOOL */
     , (9392, 22, True) /* INSCRIBABLE_BOOL */
     , (9392, 23, True) /* DESTROY_ON_SELL_BOOL */;

