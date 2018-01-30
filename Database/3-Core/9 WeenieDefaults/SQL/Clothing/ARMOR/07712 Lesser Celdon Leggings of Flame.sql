/* Weenie - Lesser Celdon Leggings of Flame (7712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7712, 'leggingsceldonshadowlessernewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7712, 0, 7712);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7712, 1, 'Lesser Celdon Leggings of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7712, 1, 33554856) /* SETUP_DID */
     , (7712, 3, 536870932) /* SOUND_TABLE_DID */
     , (7712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7712, 6, 67108990) /* PALETTE_BASE_DID */
     , (7712, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7712, 8, 100670421) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7712, 9, 24576) /* LOCATIONS_INT */
     , (7712, 1, 2) /* ITEM_TYPE_INT */
     , (7712, 27, 32) /* ARMOR_TYPE_INT */
     , (7712, 19, 2140) /* VALUE_INT */
     , (7712, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7712, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7712, 5, 2100) /* ENCUMB_VAL_INT */
     , (7712, 16, 1) /* ITEM_USEABLE_INT */
     , (7712, 8, 1200) /* MASS_INT */
     , (7712, 28, 130) /* ARMOR_LEVEL_INT */
     , (7712, 93, 1044) /* PHYSICS_STATE_INT */
     , (7712, 33, 1) /* BONDED_INT */
     , (7712, 36, 9999) /* RESIST_MAGIC_INT */
     , (7712, 114, 1) /* ATTUNED_INT */
     , (7712, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7712, 12, 0.7) /* SHADE_FLOAT */
     , (7712, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7712, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7712, 110, 1) /* BULK_MOD_FLOAT */
     , (7712, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7712, 111, 1) /* SIZE_MOD_FLOAT */
     , (7712, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7712, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7712, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7712, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7712, 69, False) /* IS_SELLABLE_BOOL */
     , (7712, 22, True) /* INSCRIBABLE_BOOL */
     , (7712, 23, True) /* DESTROY_ON_SELL_BOOL */;

