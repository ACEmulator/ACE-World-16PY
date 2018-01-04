/* Weenie - Greater Celdon Leggings of Frost (7708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7708, 'leggingsceldonshadowgreaternewfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7708, 18, 7708);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7708, 1, 'Greater Celdon Leggings of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7708, 1, 33554856) /* SETUP_DID */
     , (7708, 3, 536870932) /* SOUND_TABLE_DID */
     , (7708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7708, 6, 67108990) /* PALETTE_BASE_DID */
     , (7708, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7708, 8, 100670416) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7708, 9, 24576) /* LOCATIONS_INT */
     , (7708, 1, 2) /* ITEM_TYPE_INT */
     , (7708, 27, 32) /* ARMOR_TYPE_INT */
     , (7708, 19, 2140) /* VALUE_INT */
     , (7708, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7708, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7708, 5, 2100) /* ENCUMB_VAL_INT */
     , (7708, 16, 1) /* ITEM_USEABLE_INT */
     , (7708, 8, 1200) /* MASS_INT */
     , (7708, 28, 190) /* ARMOR_LEVEL_INT */
     , (7708, 93, 1044) /* PHYSICS_STATE_INT */
     , (7708, 33, 1) /* BONDED_INT */
     , (7708, 36, 9999) /* RESIST_MAGIC_INT */
     , (7708, 114, 1) /* ATTUNED_INT */
     , (7708, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7708, 12, 0.5) /* SHADE_FLOAT */
     , (7708, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7708, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7708, 110, 1) /* BULK_MOD_FLOAT */
     , (7708, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7708, 111, 1) /* SIZE_MOD_FLOAT */
     , (7708, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7708, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7708, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7708, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7708, 69, False) /* IS_SELLABLE_BOOL */
     , (7708, 22, True) /* INSCRIBABLE_BOOL */
     , (7708, 23, True) /* DESTROY_ON_SELL_BOOL */;

