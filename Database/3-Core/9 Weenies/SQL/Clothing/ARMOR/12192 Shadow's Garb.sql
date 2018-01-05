/* Weenie - Shadow's Garb (12192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12192, 'regaliagharundimmonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12192, 0, 12192);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12192, 1, 'Shadow''s Garb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12192, 1, 33556861) /* SETUP_DID */
     , (12192, 3, 536870932) /* SOUND_TABLE_DID */
     , (12192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12192, 6, 67108990) /* PALETTE_BASE_DID */
     , (12192, 7, 268436079) /* CLOTHINGBASE_DID */
     , (12192, 8, 100671133) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12192, 9, 1) /* LOCATIONS_INT */
     , (12192, 1, 2) /* ITEM_TYPE_INT */
     , (12192, 19, 2000) /* VALUE_INT */
     , (12192, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12192, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12192, 5, 600) /* ENCUMB_VAL_INT */
     , (12192, 16, 1) /* ITEM_USEABLE_INT */
     , (12192, 8, 75) /* MASS_INT */
     , (12192, 18, 1) /* UI_EFFECTS_INT */
     , (12192, 27, 2) /* ARMOR_TYPE_INT */
     , (12192, 28, 390) /* ARMOR_LEVEL_INT */
     , (12192, 93, 1044) /* PHYSICS_STATE_INT */
     , (12192, 33, -2) /* BONDED_INT */
     , (12192, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12192, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12192, 12, 0.66) /* SHADE_FLOAT */
     , (12192, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12192, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12192, 110, 1) /* BULK_MOD_FLOAT */
     , (12192, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12192, 111, 1) /* SIZE_MOD_FLOAT */
     , (12192, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12192, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12192, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12192, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12192, 22, True) /* INSCRIBABLE_BOOL */
     , (12192, 23, True) /* DESTROY_ON_SELL_BOOL */;

