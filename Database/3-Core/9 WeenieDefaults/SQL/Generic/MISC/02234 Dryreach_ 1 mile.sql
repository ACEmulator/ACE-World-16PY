/* Weenie - Dryreach: 1 mile (2234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2234, 'dryreach1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2234, 0, 2234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2234, 16, 'Town of Dryreach: 1 mile.') /* LONG_DESC_STRING */
     , (2234, 1, 'Dryreach: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2234, 1, 33555088) /* SETUP_DID */
     , (2234, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2234, 1, 128) /* ITEM_TYPE_INT */
     , (2234, 93, 1048) /* PHYSICS_STATE_INT */
     , (2234, 5, 9000) /* ENCUMB_VAL_INT */
     , (2234, 16, 1) /* ITEM_USEABLE_INT */
     , (2234, 8, 1800) /* MASS_INT */
     , (2234, 19, 125) /* VALUE_INT */
     , (2234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2234, 1, True) /* STUCK_BOOL */
     , (2234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2234, 13, False) /* ETHEREAL_BOOL */
     , (2234, 22, False) /* INSCRIBABLE_BOOL */;

