/* Weenie - Wedding Raiment (15714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15714, 'rainmentwedding2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15714, 0, 15714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15714, 16, 'The perfect outfit for wedding members. This rainment is dyeable.') /* LONG_DESC_STRING */
     , (15714, 1, 'Wedding Raiment') /* NAME_STRING */
     , (15714, 15, 'The perfect outfit for wedding members. This rainment is dyeable.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15714, 1, 33554854) /* SETUP_DID */
     , (15714, 3, 536870932) /* SOUND_TABLE_DID */
     , (15714, 36, 234881046) /* MUTATE_FILTER_DID */
     , (15714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15714, 6, 67108990) /* PALETTE_BASE_DID */
     , (15714, 7, 268436356) /* CLOTHINGBASE_DID */
     , (15714, 8, 100671176) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15714, 9, 32512) /* LOCATIONS_INT */
     , (15714, 1, 4) /* ITEM_TYPE_INT */
     , (15714, 27, 1) /* ARMOR_TYPE_INT */
     , (15714, 19, 25000) /* VALUE_INT */
     , (15714, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (15714, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (15714, 5, 200) /* ENCUMB_VAL_INT */
     , (15714, 16, 1) /* ITEM_USEABLE_INT */
     , (15714, 8, 175) /* MASS_INT */
     , (15714, 28, 0) /* ARMOR_LEVEL_INT */
     , (15714, 93, 1044) /* PHYSICS_STATE_INT */
     , (15714, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15714, 12, 0.55) /* SHADE_FLOAT */
     , (15714, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15714, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15714, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15714, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15714, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15714, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15714, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15714, 100, True) /* DYABLE_BOOL */
     , (15714, 22, True) /* INSCRIBABLE_BOOL */;

