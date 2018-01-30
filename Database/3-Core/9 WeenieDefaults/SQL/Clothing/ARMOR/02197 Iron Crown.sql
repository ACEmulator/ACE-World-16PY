/* Weenie - Iron Crown (2197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2197, 'crowniron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2197, 0, 2197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2197, 1, 'Iron Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2197, 1, 33554685) /* SETUP_DID */
     , (2197, 3, 536870932) /* SOUND_TABLE_DID */
     , (2197, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2197, 6, 67108990) /* PALETTE_BASE_DID */
     , (2197, 7, 268435509) /* CLOTHINGBASE_DID */
     , (2197, 8, 100669185) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2197, 9, 1) /* LOCATIONS_INT */
     , (2197, 1, 2) /* ITEM_TYPE_INT */
     , (2197, 19, 400) /* VALUE_INT */
     , (2197, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2197, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (2197, 5, 100) /* ENCUMB_VAL_INT */
     , (2197, 16, 1) /* ITEM_USEABLE_INT */
     , (2197, 8, 200) /* MASS_INT */
     , (2197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2197, 151, 2) /* HOOK_TYPE_INT */
     , (2197, 27, 32) /* ARMOR_TYPE_INT */
     , (2197, 28, 30) /* ARMOR_LEVEL_INT */
     , (2197, 93, 1044) /* PHYSICS_STATE_INT */
     , (2197, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2197, 12, 0.66) /* SHADE_FLOAT */
     , (2197, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2197, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2197, 110, 1) /* BULK_MOD_FLOAT */
     , (2197, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2197, 111, 1) /* SIZE_MOD_FLOAT */
     , (2197, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2197, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2197, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2197, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2197, 100, True) /* DYABLE_BOOL */
     , (2197, 22, True) /* INSCRIBABLE_BOOL */;

