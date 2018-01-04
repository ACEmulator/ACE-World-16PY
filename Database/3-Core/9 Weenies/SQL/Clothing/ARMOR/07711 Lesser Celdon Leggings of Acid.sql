/* Weenie - Lesser Celdon Leggings of Acid (7711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7711, 'leggingsceldonshadowlessernewacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7711, 18, 7711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7711, 1, 'Lesser Celdon Leggings of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7711, 1, 33554856) /* SETUP_DID */
     , (7711, 3, 536870932) /* SOUND_TABLE_DID */
     , (7711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7711, 6, 67108990) /* PALETTE_BASE_DID */
     , (7711, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7711, 8, 100670418) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7711, 9, 24576) /* LOCATIONS_INT */
     , (7711, 1, 2) /* ITEM_TYPE_INT */
     , (7711, 27, 32) /* ARMOR_TYPE_INT */
     , (7711, 19, 2140) /* VALUE_INT */
     , (7711, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7711, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7711, 5, 2100) /* ENCUMB_VAL_INT */
     , (7711, 16, 1) /* ITEM_USEABLE_INT */
     , (7711, 8, 1200) /* MASS_INT */
     , (7711, 28, 130) /* ARMOR_LEVEL_INT */
     , (7711, 93, 1044) /* PHYSICS_STATE_INT */
     , (7711, 33, 1) /* BONDED_INT */
     , (7711, 36, 9999) /* RESIST_MAGIC_INT */
     , (7711, 114, 1) /* ATTUNED_INT */
     , (7711, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7711, 12, 0.9) /* SHADE_FLOAT */
     , (7711, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7711, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7711, 110, 1) /* BULK_MOD_FLOAT */
     , (7711, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7711, 111, 1) /* SIZE_MOD_FLOAT */
     , (7711, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7711, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7711, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7711, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7711, 69, False) /* IS_SELLABLE_BOOL */
     , (7711, 22, True) /* INSCRIBABLE_BOOL */
     , (7711, 23, True) /* DESTROY_ON_SELL_BOOL */;

