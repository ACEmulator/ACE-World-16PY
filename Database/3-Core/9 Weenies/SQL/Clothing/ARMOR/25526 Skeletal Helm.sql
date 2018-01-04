/* Weenie - Skeletal Helm (25526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25526, 'helmskeletal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25526, 18, 25526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25526, 16, 'A skull, treated and properly cleaned, crafted to defend one''s head from deadly blows.') /* LONG_DESC_STRING */
     , (25526, 1, 'Skeletal Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25526, 1, 33558494) /* SETUP_DID */
     , (25526, 3, 536870932) /* SOUND_TABLE_DID */
     , (25526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25526, 6, 67108990) /* PALETTE_BASE_DID */
     , (25526, 7, 268436687) /* CLOTHINGBASE_DID */
     , (25526, 8, 100674952) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25526, 9, 1) /* LOCATIONS_INT */
     , (25526, 1, 2) /* ITEM_TYPE_INT */
     , (25526, 27, 2) /* ARMOR_TYPE_INT */
     , (25526, 19, 2500) /* VALUE_INT */
     , (25526, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25526, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25526, 5, 350) /* ENCUMB_VAL_INT */
     , (25526, 16, 1) /* ITEM_USEABLE_INT */
     , (25526, 8, 75) /* MASS_INT */
     , (25526, 28, 220) /* ARMOR_LEVEL_INT */
     , (25526, 93, 1044) /* PHYSICS_STATE_INT */
     , (25526, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25526, 12, 0.66) /* SHADE_FLOAT */
     , (25526, 13, 1.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25526, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25526, 110, 1) /* BULK_MOD_FLOAT */
     , (25526, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25526, 111, 1) /* SIZE_MOD_FLOAT */
     , (25526, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25526, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25526, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25526, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25526, 22, True) /* INSCRIBABLE_BOOL */
     , (25526, 23, False) /* DESTROY_ON_SELL_BOOL */;

