/* Weenie - Rithwic: 4 miles (480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (480, 'sign-rithwic4miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (480, 0, 480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (480, 16, 'Hamlet of Rithwic: 4 miles.') /* LONG_DESC_STRING */
     , (480, 1, 'Rithwic: 4 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (480, 1, 33555984) /* SETUP_DID */
     , (480, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (480, 1, 128) /* ITEM_TYPE_INT */
     , (480, 93, 1048) /* PHYSICS_STATE_INT */
     , (480, 5, 9000) /* ENCUMB_VAL_INT */
     , (480, 16, 1) /* ITEM_USEABLE_INT */
     , (480, 8, 1800) /* MASS_INT */
     , (480, 19, 125) /* VALUE_INT */
     , (480, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (480, 1, True) /* STUCK_BOOL */
     , (480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (480, 13, False) /* ETHEREAL_BOOL */
     , (480, 22, False) /* INSCRIBABLE_BOOL */;

