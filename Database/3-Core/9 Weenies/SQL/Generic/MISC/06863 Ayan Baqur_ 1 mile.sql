/* Weenie - Ayan Baqur: 1 mile (6863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6863, 'ayanbaqur1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6863, 20, 6863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6863, 16, 'Town of Ayan Baqur: 1 mile.') /* LONG_DESC_STRING */
     , (6863, 1, 'Ayan Baqur: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6863, 1, 33555088) /* SETUP_DID */
     , (6863, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6863, 1, 128) /* ITEM_TYPE_INT */
     , (6863, 93, 1048) /* PHYSICS_STATE_INT */
     , (6863, 5, 9000) /* ENCUMB_VAL_INT */
     , (6863, 16, 1) /* ITEM_USEABLE_INT */
     , (6863, 8, 1800) /* MASS_INT */
     , (6863, 19, 125) /* VALUE_INT */
     , (6863, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6863, 1, True) /* STUCK_BOOL */
     , (6863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6863, 13, False) /* ETHEREAL_BOOL */
     , (6863, 22, False) /* INSCRIBABLE_BOOL */;

