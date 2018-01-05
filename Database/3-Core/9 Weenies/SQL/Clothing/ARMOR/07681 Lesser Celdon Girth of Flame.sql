/* Weenie - Lesser Celdon Girth of Flame (7681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7681, 'girthceldonshadowlessernewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7681, 0, 7681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7681, 1, 'Lesser Celdon Girth of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7681, 1, 33554647) /* SETUP_DID */
     , (7681, 3, 536870932) /* SOUND_TABLE_DID */
     , (7681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7681, 6, 67108990) /* PALETTE_BASE_DID */
     , (7681, 7, 268435843) /* CLOTHINGBASE_DID */
     , (7681, 8, 100670413) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7681, 9, 1024) /* LOCATIONS_INT */
     , (7681, 1, 2) /* ITEM_TYPE_INT */
     , (7681, 27, 32) /* ARMOR_TYPE_INT */
     , (7681, 19, 1610) /* VALUE_INT */
     , (7681, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7681, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (7681, 5, 875) /* ENCUMB_VAL_INT */
     , (7681, 16, 1) /* ITEM_USEABLE_INT */
     , (7681, 8, 625) /* MASS_INT */
     , (7681, 28, 130) /* ARMOR_LEVEL_INT */
     , (7681, 93, 1044) /* PHYSICS_STATE_INT */
     , (7681, 33, 1) /* BONDED_INT */
     , (7681, 36, 9999) /* RESIST_MAGIC_INT */
     , (7681, 114, 1) /* ATTUNED_INT */
     , (7681, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7681, 12, 0.7) /* SHADE_FLOAT */
     , (7681, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7681, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7681, 110, 1) /* BULK_MOD_FLOAT */
     , (7681, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7681, 111, 1) /* SIZE_MOD_FLOAT */
     , (7681, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7681, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7681, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7681, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7681, 69, False) /* IS_SELLABLE_BOOL */
     , (7681, 22, True) /* INSCRIBABLE_BOOL */
     , (7681, 23, True) /* DESTROY_ON_SELL_BOOL */;

