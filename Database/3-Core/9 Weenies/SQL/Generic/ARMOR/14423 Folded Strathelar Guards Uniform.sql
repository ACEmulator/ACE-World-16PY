/* Weenie - Folded Strathelar Guards Uniform (14423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14423, 'robecanescentregicideunuseable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14423, 20, 14423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14423, 1, 'Folded Strathelar Guards Uniform') /* NAME_STRING */
     , (14423, 15, 'A Strathelar Guards unifom.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14423, 1, 33557480) /* SETUP_DID */
     , (14423, 3, 536870932) /* SOUND_TABLE_DID */
     , (14423, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14423, 6, 67108990) /* PALETTE_BASE_DID */
     , (14423, 7, 268436316) /* CLOTHINGBASE_DID */
     , (14423, 8, 100672470) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14423, 9, 0) /* LOCATIONS_INT */
     , (14423, 1, 2) /* ITEM_TYPE_INT */
     , (14423, 27, 1) /* ARMOR_TYPE_INT */
     , (14423, 19, 0) /* VALUE_INT */
     , (14423, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (14423, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14423, 5, 500) /* ENCUMB_VAL_INT */
     , (14423, 16, 1) /* ITEM_USEABLE_INT */
     , (14423, 8, 500) /* MASS_INT */
     , (14423, 28, 40) /* ARMOR_LEVEL_INT */
     , (14423, 93, 1044) /* PHYSICS_STATE_INT */
     , (14423, 33, 1) /* BONDED_INT */
     , (14423, 114, 1) /* ATTUNED_INT */
     , (14423, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14423, 12, 0.7) /* SHADE_FLOAT */
     , (14423, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14423, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14423, 110, 1) /* BULK_MOD_FLOAT */
     , (14423, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14423, 111, 1) /* SIZE_MOD_FLOAT */
     , (14423, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14423, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14423, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14423, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14423, 1, True) /* STUCK_BOOL */
     , (14423, 23, True) /* DESTROY_ON_SELL_BOOL */;

