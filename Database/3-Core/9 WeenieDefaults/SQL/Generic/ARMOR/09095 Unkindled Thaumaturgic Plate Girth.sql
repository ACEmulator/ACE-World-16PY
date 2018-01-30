/* Weenie - Unkindled Thaumaturgic Plate Girth (9095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9095, 'girthunkindledthau');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9095, 0, 9095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9095, 16, 'A thaumaturgic plate girth. A Kindling Stone must be applied to it before it may be worn.') /* LONG_DESC_STRING */
     , (9095, 1, 'Unkindled Thaumaturgic Plate Girth') /* NAME_STRING */
     , (9095, 15, 'A girth. You cannot wear this.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9095, 1, 33554647) /* SETUP_DID */
     , (9095, 3, 536870932) /* SOUND_TABLE_DID */
     , (9095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9095, 6, 67108990) /* PALETTE_BASE_DID */
     , (9095, 7, 268436114) /* CLOTHINGBASE_DID */
     , (9095, 8, 100671364) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9095, 9, 0) /* LOCATIONS_INT */
     , (9095, 1, 2) /* ITEM_TYPE_INT */
     , (9095, 27, 32) /* ARMOR_TYPE_INT */
     , (9095, 19, 15) /* VALUE_INT */
     , (9095, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9095, 4, 0) /* CLOTHING_PRIORITY_INT */
     , (9095, 5, 50) /* ENCUMB_VAL_INT */
     , (9095, 16, 1) /* ITEM_USEABLE_INT */
     , (9095, 8, 200) /* MASS_INT */
     , (9095, 28, 0) /* ARMOR_LEVEL_INT */
     , (9095, 93, 1044) /* PHYSICS_STATE_INT */
     , (9095, 33, 1) /* BONDED_INT */
     , (9095, 114, 1) /* ATTUNED_INT */
     , (9095, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9095, 12, 0.5) /* SHADE_FLOAT */
     , (9095, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9095, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9095, 110, 1) /* BULK_MOD_FLOAT */
     , (9095, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9095, 111, 1) /* SIZE_MOD_FLOAT */
     , (9095, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9095, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9095, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9095, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9095, 69, False) /* IS_SELLABLE_BOOL */
     , (9095, 22, True) /* INSCRIBABLE_BOOL */
     , (9095, 23, True) /* DESTROY_ON_SELL_BOOL */;

