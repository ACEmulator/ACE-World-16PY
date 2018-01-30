/* Weenie - Greater Celdon Breastplate of Flame (7630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7630, 'breastplateceldonshadowgreaternewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7630, 0, 7630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7630, 1, 'Greater Celdon Breastplate of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7630, 1, 33554642) /* SETUP_DID */
     , (7630, 3, 536870932) /* SOUND_TABLE_DID */
     , (7630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7630, 6, 67108990) /* PALETTE_BASE_DID */
     , (7630, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7630, 8, 100670405) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7630, 9, 512) /* LOCATIONS_INT */
     , (7630, 1, 2) /* ITEM_TYPE_INT */
     , (7630, 27, 32) /* ARMOR_TYPE_INT */
     , (7630, 19, 2680) /* VALUE_INT */
     , (7630, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7630, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7630, 5, 2100) /* ENCUMB_VAL_INT */
     , (7630, 16, 1) /* ITEM_USEABLE_INT */
     , (7630, 8, 1200) /* MASS_INT */
     , (7630, 28, 190) /* ARMOR_LEVEL_INT */
     , (7630, 93, 1044) /* PHYSICS_STATE_INT */
     , (7630, 33, 1) /* BONDED_INT */
     , (7630, 36, 9999) /* RESIST_MAGIC_INT */
     , (7630, 114, 1) /* ATTUNED_INT */
     , (7630, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7630, 12, 0.2) /* SHADE_FLOAT */
     , (7630, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7630, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7630, 110, 1) /* BULK_MOD_FLOAT */
     , (7630, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7630, 111, 1) /* SIZE_MOD_FLOAT */
     , (7630, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7630, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7630, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7630, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7630, 69, False) /* IS_SELLABLE_BOOL */
     , (7630, 22, True) /* INSCRIBABLE_BOOL */
     , (7630, 23, True) /* DESTROY_ON_SELL_BOOL */;

