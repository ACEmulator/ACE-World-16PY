/* Weenie - Beret (28605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28605, 'hatberet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28605, 0, 28605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28605, 1, 'Beret') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28605, 1, 33557034) /* SETUP_DID */
     , (28605, 3, 536870932) /* SOUND_TABLE_DID */
     , (28605, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28605, 6, 67108990) /* PALETTE_BASE_DID */
     , (28605, 7, 268436180) /* CLOTHINGBASE_DID */
     , (28605, 8, 100668247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28605, 9, 1) /* LOCATIONS_INT */
     , (28605, 1, 4) /* ITEM_TYPE_INT */
     , (28605, 19, 5) /* VALUE_INT */
     , (28605, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28605, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28605, 5, 23) /* ENCUMB_VAL_INT */
     , (28605, 16, 1) /* ITEM_USEABLE_INT */
     , (28605, 8, 15) /* MASS_INT */
     , (28605, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28605, 151, 2) /* HOOK_TYPE_INT */
     , (28605, 27, 1) /* ARMOR_TYPE_INT */
     , (28605, 28, 0) /* ARMOR_LEVEL_INT */
     , (28605, 93, 1044) /* PHYSICS_STATE_INT */
     , (28605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28605, 12, 0.66) /* SHADE_FLOAT */
     , (28605, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28605, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28605, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28605, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28605, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28605, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28605, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28605, 22, True) /* INSCRIBABLE_BOOL */;

