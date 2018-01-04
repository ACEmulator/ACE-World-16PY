/* Weenie - Lesser Celdon Leggings of Frost (7713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7713, 'leggingsceldonshadowlessernewfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7713, 18, 7713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7713, 1, 'Lesser Celdon Leggings of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7713, 1, 33554856) /* SETUP_DID */
     , (7713, 3, 536870932) /* SOUND_TABLE_DID */
     , (7713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7713, 6, 67108990) /* PALETTE_BASE_DID */
     , (7713, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7713, 8, 100670416) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7713, 9, 24576) /* LOCATIONS_INT */
     , (7713, 1, 2) /* ITEM_TYPE_INT */
     , (7713, 27, 32) /* ARMOR_TYPE_INT */
     , (7713, 19, 2140) /* VALUE_INT */
     , (7713, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7713, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7713, 5, 2100) /* ENCUMB_VAL_INT */
     , (7713, 16, 1) /* ITEM_USEABLE_INT */
     , (7713, 8, 1200) /* MASS_INT */
     , (7713, 28, 130) /* ARMOR_LEVEL_INT */
     , (7713, 93, 1044) /* PHYSICS_STATE_INT */
     , (7713, 33, 1) /* BONDED_INT */
     , (7713, 36, 9999) /* RESIST_MAGIC_INT */
     , (7713, 114, 1) /* ATTUNED_INT */
     , (7713, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7713, 12, 0.3) /* SHADE_FLOAT */
     , (7713, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7713, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7713, 110, 1) /* BULK_MOD_FLOAT */
     , (7713, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7713, 111, 1) /* SIZE_MOD_FLOAT */
     , (7713, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7713, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7713, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7713, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7713, 69, False) /* IS_SELLABLE_BOOL */
     , (7713, 22, True) /* INSCRIBABLE_BOOL */
     , (7713, 23, True) /* DESTROY_ON_SELL_BOOL */;

