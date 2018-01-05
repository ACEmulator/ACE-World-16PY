/* Weenie - The Wildsong Inn (8449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8449, 'krystgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8449, 0, 8449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8449, 16, 'The WildSong Inn') /* LONG_DESC_STRING */
     , (8449, 1, 'The Wildsong Inn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8449, 1, 33555594) /* SETUP_DID */
     , (8449, 6, 67111782) /* PALETTE_BASE_DID */
     , (8449, 7, 268435688) /* CLOTHINGBASE_DID */
     , (8449, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8449, 1, 128) /* ITEM_TYPE_INT */
     , (8449, 93, 1048) /* PHYSICS_STATE_INT */
     , (8449, 5, 9000) /* ENCUMB_VAL_INT */
     , (8449, 16, 1) /* ITEM_USEABLE_INT */
     , (8449, 8, 1800) /* MASS_INT */
     , (8449, 19, 125) /* VALUE_INT */
     , (8449, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8449, 1, True) /* STUCK_BOOL */
     , (8449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8449, 13, False) /* ETHEREAL_BOOL */
     , (8449, 22, False) /* INSCRIBABLE_BOOL */;

