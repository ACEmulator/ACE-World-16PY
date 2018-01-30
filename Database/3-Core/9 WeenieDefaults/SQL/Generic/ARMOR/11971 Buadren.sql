/* Weenie - Buadren (11971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11971, 'shieldtumerokdrummonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11971, 0, 11971);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11971, 1, 'Buadren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11971, 1, 33557252) /* SETUP_DID */
     , (11971, 3, 536870932) /* SOUND_TABLE_DID */
     , (11971, 8, 100672059) /* ICON_DID */
     , (11971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11971, 9, 2097152) /* LOCATIONS_INT */
     , (11971, 1, 2) /* ITEM_TYPE_INT */
     , (11971, 93, 1044) /* PHYSICS_STATE_INT */
     , (11971, 5, 690) /* ENCUMB_VAL_INT */
     , (11971, 16, 1) /* ITEM_USEABLE_INT */
     , (11971, 8, 230) /* MASS_INT */
     , (11971, 27, 2) /* ARMOR_TYPE_INT */
     , (11971, 19, 120) /* VALUE_INT */
     , (11971, 28, 100) /* ARMOR_LEVEL_INT */
     , (11971, 33, -2) /* BONDED_INT */
     , (11971, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (11971, 51, 4) /* COMBAT_USE_INT */
     , (11971, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11971, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11971, 111, 1) /* SIZE_MOD_FLOAT */
     , (11971, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (11971, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11971, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11971, 110, 1) /* BULK_MOD_FLOAT */
     , (11971, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11971, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11971, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11971, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11971, 22, True) /* INSCRIBABLE_BOOL */
     , (11971, 23, True) /* DESTROY_ON_SELL_BOOL */;

