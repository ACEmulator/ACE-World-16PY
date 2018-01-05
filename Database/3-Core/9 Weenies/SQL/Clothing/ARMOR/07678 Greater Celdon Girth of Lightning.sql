/* Weenie - Greater Celdon Girth of Lightning (7678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7678, 'girthceldonshadowgreaternewlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7678, 0, 7678);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7678, 1, 'Greater Celdon Girth of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7678, 1, 33554647) /* SETUP_DID */
     , (7678, 3, 536870932) /* SOUND_TABLE_DID */
     , (7678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7678, 6, 67108990) /* PALETTE_BASE_DID */
     , (7678, 7, 268435843) /* CLOTHINGBASE_DID */
     , (7678, 8, 100670412) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7678, 9, 1024) /* LOCATIONS_INT */
     , (7678, 1, 2) /* ITEM_TYPE_INT */
     , (7678, 27, 32) /* ARMOR_TYPE_INT */
     , (7678, 19, 1610) /* VALUE_INT */
     , (7678, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7678, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (7678, 5, 875) /* ENCUMB_VAL_INT */
     , (7678, 16, 1) /* ITEM_USEABLE_INT */
     , (7678, 8, 625) /* MASS_INT */
     , (7678, 28, 190) /* ARMOR_LEVEL_INT */
     , (7678, 93, 1044) /* PHYSICS_STATE_INT */
     , (7678, 33, 1) /* BONDED_INT */
     , (7678, 36, 9999) /* RESIST_MAGIC_INT */
     , (7678, 114, 1) /* ATTUNED_INT */
     , (7678, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7678, 12, 0.5) /* SHADE_FLOAT */
     , (7678, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7678, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7678, 110, 1) /* BULK_MOD_FLOAT */
     , (7678, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7678, 111, 1) /* SIZE_MOD_FLOAT */
     , (7678, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7678, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7678, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7678, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7678, 69, False) /* IS_SELLABLE_BOOL */
     , (7678, 22, True) /* INSCRIBABLE_BOOL */
     , (7678, 23, True) /* DESTROY_ON_SELL_BOOL */;

