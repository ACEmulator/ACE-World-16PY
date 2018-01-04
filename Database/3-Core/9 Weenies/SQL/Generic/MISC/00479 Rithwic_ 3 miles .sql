/* Weenie - Rithwic: 3 miles  (479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (479, 'sign-rithwic3miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (479, 20, 479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (479, 16, 'Hamlet of Rithwic: 3 miles.') /* LONG_DESC_STRING */
     , (479, 1, 'Rithwic: 3 miles ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (479, 1, 33555984) /* SETUP_DID */
     , (479, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (479, 1, 128) /* ITEM_TYPE_INT */
     , (479, 93, 1048) /* PHYSICS_STATE_INT */
     , (479, 5, 9000) /* ENCUMB_VAL_INT */
     , (479, 16, 1) /* ITEM_USEABLE_INT */
     , (479, 8, 1800) /* MASS_INT */
     , (479, 19, 125) /* VALUE_INT */
     , (479, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (479, 1, True) /* STUCK_BOOL */
     , (479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (479, 13, False) /* ETHEREAL_BOOL */
     , (479, 22, False) /* INSCRIBABLE_BOOL */;

