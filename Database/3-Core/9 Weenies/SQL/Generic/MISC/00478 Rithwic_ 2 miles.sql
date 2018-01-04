/* Weenie - Rithwic: 2 miles (478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (478, 'sign-rithwic2miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (478, 20, 478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (478, 16, 'Hamlet of Rithwic: 2 miles.') /* LONG_DESC_STRING */
     , (478, 1, 'Rithwic: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (478, 1, 33555984) /* SETUP_DID */
     , (478, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (478, 1, 128) /* ITEM_TYPE_INT */
     , (478, 93, 1048) /* PHYSICS_STATE_INT */
     , (478, 5, 9000) /* ENCUMB_VAL_INT */
     , (478, 16, 1) /* ITEM_USEABLE_INT */
     , (478, 8, 1800) /* MASS_INT */
     , (478, 19, 125) /* VALUE_INT */
     , (478, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (478, 1, True) /* STUCK_BOOL */
     , (478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (478, 13, False) /* ETHEREAL_BOOL */
     , (478, 22, False) /* INSCRIBABLE_BOOL */;

