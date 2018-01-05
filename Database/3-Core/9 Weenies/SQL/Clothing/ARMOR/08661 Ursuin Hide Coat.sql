/* Weenie - Ursuin Hide Coat (8661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8661, 'coatursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8661, 0, 8661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8661, 16, 'A coat made out of the hide of an ursuin.') /* LONG_DESC_STRING */
     , (8661, 1, 'Ursuin Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8661, 1, 33554644) /* SETUP_DID */
     , (8661, 3, 536870932) /* SOUND_TABLE_DID */
     , (8661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8661, 6, 67108990) /* PALETTE_BASE_DID */
     , (8661, 7, 268436102) /* CLOTHINGBASE_DID */
     , (8661, 8, 100667377) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8661, 9, 7680) /* LOCATIONS_INT */
     , (8661, 1, 2) /* ITEM_TYPE_INT */
     , (8661, 19, 2400) /* VALUE_INT */
     , (8661, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (8661, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (8661, 5, 810) /* ENCUMB_VAL_INT */
     , (8661, 16, 1) /* ITEM_USEABLE_INT */
     , (8661, 8, 270) /* MASS_INT */
     , (8661, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8661, 151, 2) /* HOOK_TYPE_INT */
     , (8661, 27, 2) /* ARMOR_TYPE_INT */
     , (8661, 28, 120) /* ARMOR_LEVEL_INT */
     , (8661, 93, 1044) /* PHYSICS_STATE_INT */
     , (8661, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8661, 12, 0.66) /* SHADE_FLOAT */
     , (8661, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8661, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8661, 110, 1) /* BULK_MOD_FLOAT */
     , (8661, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8661, 111, 1) /* SIZE_MOD_FLOAT */
     , (8661, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8661, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8661, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8661, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8661, 22, True) /* INSCRIBABLE_BOOL */;

