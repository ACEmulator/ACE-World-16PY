/* Weenie - Rithwic: 1/2 mile (481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (481, 'sign-rithwichalfmile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (481, 20, 481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (481, 16, 'Hamlet of Rithwic: 1/2 mile.') /* LONG_DESC_STRING */
     , (481, 1, 'Rithwic: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (481, 1, 33555984) /* SETUP_DID */
     , (481, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (481, 1, 128) /* ITEM_TYPE_INT */
     , (481, 93, 1048) /* PHYSICS_STATE_INT */
     , (481, 5, 9000) /* ENCUMB_VAL_INT */
     , (481, 16, 1) /* ITEM_USEABLE_INT */
     , (481, 8, 1800) /* MASS_INT */
     , (481, 19, 125) /* VALUE_INT */
     , (481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (481, 1, True) /* STUCK_BOOL */
     , (481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (481, 13, False) /* ETHEREAL_BOOL */
     , (481, 22, False) /* INSCRIBABLE_BOOL */;

