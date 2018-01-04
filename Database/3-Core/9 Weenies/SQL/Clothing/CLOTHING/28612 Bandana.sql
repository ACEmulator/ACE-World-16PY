/* Weenie - Bandana (28612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28612, 'hatbandana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28612, 18, 28612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28612, 1, 'Bandana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28612, 1, 33557034) /* SETUP_DID */
     , (28612, 3, 536870932) /* SOUND_TABLE_DID */
     , (28612, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28612, 6, 67108990) /* PALETTE_BASE_DID */
     , (28612, 7, 268436180) /* CLOTHINGBASE_DID */
     , (28612, 8, 100668247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28612, 9, 1) /* LOCATIONS_INT */
     , (28612, 1, 4) /* ITEM_TYPE_INT */
     , (28612, 19, 5) /* VALUE_INT */
     , (28612, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28612, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28612, 5, 23) /* ENCUMB_VAL_INT */
     , (28612, 16, 1) /* ITEM_USEABLE_INT */
     , (28612, 8, 15) /* MASS_INT */
     , (28612, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28612, 151, 2) /* HOOK_TYPE_INT */
     , (28612, 27, 1) /* ARMOR_TYPE_INT */
     , (28612, 28, 0) /* ARMOR_LEVEL_INT */
     , (28612, 93, 1044) /* PHYSICS_STATE_INT */
     , (28612, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28612, 12, 0.66) /* SHADE_FLOAT */
     , (28612, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28612, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28612, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28612, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28612, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28612, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28612, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28612, 22, True) /* INSCRIBABLE_BOOL */;

