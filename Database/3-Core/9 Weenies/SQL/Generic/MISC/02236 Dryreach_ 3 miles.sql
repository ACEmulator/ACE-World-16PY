/* Weenie - Dryreach: 3 miles (2236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2236, 'dryreach3milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2236, 20, 2236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2236, 16, 'Town of Dryreach: 3 miles.') /* LONG_DESC_STRING */
     , (2236, 1, 'Dryreach: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2236, 1, 33555088) /* SETUP_DID */
     , (2236, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2236, 1, 128) /* ITEM_TYPE_INT */
     , (2236, 93, 1048) /* PHYSICS_STATE_INT */
     , (2236, 5, 9000) /* ENCUMB_VAL_INT */
     , (2236, 16, 1) /* ITEM_USEABLE_INT */
     , (2236, 8, 1800) /* MASS_INT */
     , (2236, 19, 125) /* VALUE_INT */
     , (2236, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2236, 1, True) /* STUCK_BOOL */
     , (2236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2236, 13, False) /* ETHEREAL_BOOL */
     , (2236, 22, False) /* INSCRIBABLE_BOOL */;

