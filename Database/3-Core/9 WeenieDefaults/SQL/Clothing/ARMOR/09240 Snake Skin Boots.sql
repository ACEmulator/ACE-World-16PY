/* Weenie - Snake Skin Boots (9240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9240, 'bootssnakeskin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9240, 0, 9240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9240, 16, 'Boots made out of the hide of a Sclavus.  They are faintly iridescent, and shimmer when you walk.') /* LONG_DESC_STRING */
     , (9240, 1, 'Snake Skin Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9240, 1, 33556683) /* SETUP_DID */
     , (9240, 3, 536870932) /* SOUND_TABLE_DID */
     , (9240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9240, 6, 67108990) /* PALETTE_BASE_DID */
     , (9240, 7, 268436146) /* CLOTHINGBASE_DID */
     , (9240, 8, 100668177) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9240, 9, 384) /* LOCATIONS_INT */
     , (9240, 1, 2) /* ITEM_TYPE_INT */
     , (9240, 27, 4) /* ARMOR_TYPE_INT */
     , (9240, 19, 1200) /* VALUE_INT */
     , (9240, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9240, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (9240, 5, 450) /* ENCUMB_VAL_INT */
     , (9240, 16, 1) /* ITEM_USEABLE_INT */
     , (9240, 8, 230) /* MASS_INT */
     , (9240, 28, 100) /* ARMOR_LEVEL_INT */
     , (9240, 93, 1044) /* PHYSICS_STATE_INT */
     , (9240, 44, 3) /* DAMAGE_INT */
     , (9240, 45, 4) /* DAMAGE_TYPE_INT */
     , (9240, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9240, 12, 0.1) /* SHADE_FLOAT */
     , (9240, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9240, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9240, 110, 1) /* BULK_MOD_FLOAT */
     , (9240, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9240, 111, 1) /* SIZE_MOD_FLOAT */
     , (9240, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9240, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9240, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9240, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9240, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9240, 22, True) /* INSCRIBABLE_BOOL */;

