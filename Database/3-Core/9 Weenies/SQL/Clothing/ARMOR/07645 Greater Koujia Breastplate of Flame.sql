/* Weenie - Greater Koujia Breastplate of Flame (7645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7645, 'breastplatekoujiashadowgreaternewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7645, 0, 7645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7645, 1, 'Greater Koujia Breastplate of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7645, 1, 33554642) /* SETUP_DID */
     , (7645, 3, 536870932) /* SOUND_TABLE_DID */
     , (7645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7645, 6, 67108990) /* PALETTE_BASE_DID */
     , (7645, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7645, 8, 100670453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7645, 9, 512) /* LOCATIONS_INT */
     , (7645, 1, 2) /* ITEM_TYPE_INT */
     , (7645, 27, 32) /* ARMOR_TYPE_INT */
     , (7645, 19, 2320) /* VALUE_INT */
     , (7645, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7645, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7645, 5, 1300) /* ENCUMB_VAL_INT */
     , (7645, 16, 1) /* ITEM_USEABLE_INT */
     , (7645, 8, 850) /* MASS_INT */
     , (7645, 28, 175) /* ARMOR_LEVEL_INT */
     , (7645, 93, 1044) /* PHYSICS_STATE_INT */
     , (7645, 33, 1) /* BONDED_INT */
     , (7645, 36, 9999) /* RESIST_MAGIC_INT */
     , (7645, 114, 1) /* ATTUNED_INT */
     , (7645, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7645, 12, 0.3) /* SHADE_FLOAT */
     , (7645, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7645, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7645, 110, 1) /* BULK_MOD_FLOAT */
     , (7645, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7645, 111, 1) /* SIZE_MOD_FLOAT */
     , (7645, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7645, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7645, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7645, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7645, 69, False) /* IS_SELLABLE_BOOL */
     , (7645, 22, True) /* INSCRIBABLE_BOOL */
     , (7645, 23, True) /* DESTROY_ON_SELL_BOOL */;

