/* Weenie - Lin: 3 miles (4497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4497, 'lin3milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4497, 20, 4497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4497, 16, 'The Forest town of Lin: 3 miles.') /* LONG_DESC_STRING */
     , (4497, 1, 'Lin: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4497, 1, 33555986) /* SETUP_DID */
     , (4497, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4497, 1, 128) /* ITEM_TYPE_INT */
     , (4497, 93, 1048) /* PHYSICS_STATE_INT */
     , (4497, 5, 9000) /* ENCUMB_VAL_INT */
     , (4497, 16, 1) /* ITEM_USEABLE_INT */
     , (4497, 8, 1800) /* MASS_INT */
     , (4497, 19, 125) /* VALUE_INT */
     , (4497, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4497, 1, True) /* STUCK_BOOL */
     , (4497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4497, 13, False) /* ETHEREAL_BOOL */
     , (4497, 22, False) /* INSCRIBABLE_BOOL */;

