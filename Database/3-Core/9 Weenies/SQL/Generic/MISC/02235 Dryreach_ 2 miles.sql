/* Weenie - Dryreach: 2 miles (2235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2235, 'dryreach2milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2235, 0, 2235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2235, 16, 'Town of Dryreach: 2 miles.') /* LONG_DESC_STRING */
     , (2235, 1, 'Dryreach: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2235, 1, 33555088) /* SETUP_DID */
     , (2235, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2235, 1, 128) /* ITEM_TYPE_INT */
     , (2235, 93, 1048) /* PHYSICS_STATE_INT */
     , (2235, 5, 9000) /* ENCUMB_VAL_INT */
     , (2235, 16, 1) /* ITEM_USEABLE_INT */
     , (2235, 8, 1800) /* MASS_INT */
     , (2235, 19, 125) /* VALUE_INT */
     , (2235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2235, 1, True) /* STUCK_BOOL */
     , (2235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2235, 13, False) /* ETHEREAL_BOOL */
     , (2235, 22, False) /* INSCRIBABLE_BOOL */;

