/* Weenie - Lesser Celdon Breastplate of Frost (7636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7636, 'breastplateceldonshadowlessernewfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7636, 18, 7636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7636, 1, 'Lesser Celdon Breastplate of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7636, 1, 33554642) /* SETUP_DID */
     , (7636, 3, 536870932) /* SOUND_TABLE_DID */
     , (7636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7636, 6, 67108990) /* PALETTE_BASE_DID */
     , (7636, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7636, 8, 100670400) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7636, 9, 512) /* LOCATIONS_INT */
     , (7636, 1, 2) /* ITEM_TYPE_INT */
     , (7636, 27, 32) /* ARMOR_TYPE_INT */
     , (7636, 19, 2680) /* VALUE_INT */
     , (7636, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7636, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7636, 5, 2100) /* ENCUMB_VAL_INT */
     , (7636, 16, 1) /* ITEM_USEABLE_INT */
     , (7636, 8, 1200) /* MASS_INT */
     , (7636, 28, 130) /* ARMOR_LEVEL_INT */
     , (7636, 93, 1044) /* PHYSICS_STATE_INT */
     , (7636, 33, 1) /* BONDED_INT */
     , (7636, 36, 9999) /* RESIST_MAGIC_INT */
     , (7636, 114, 1) /* ATTUNED_INT */
     , (7636, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7636, 12, 0.3) /* SHADE_FLOAT */
     , (7636, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7636, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7636, 110, 1) /* BULK_MOD_FLOAT */
     , (7636, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7636, 111, 1) /* SIZE_MOD_FLOAT */
     , (7636, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7636, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7636, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7636, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7636, 69, False) /* IS_SELLABLE_BOOL */
     , (7636, 22, True) /* INSCRIBABLE_BOOL */
     , (7636, 23, True) /* DESTROY_ON_SELL_BOOL */;

