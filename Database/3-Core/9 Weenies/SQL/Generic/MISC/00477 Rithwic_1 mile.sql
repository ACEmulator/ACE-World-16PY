/* Weenie - Rithwic:1 mile (477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (477, 'sign-rithwic1mile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (477, 20, 477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (477, 16, 'Hamlet of Rithwic: 1 mile.') /* LONG_DESC_STRING */
     , (477, 1, 'Rithwic:1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (477, 1, 33555984) /* SETUP_DID */
     , (477, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (477, 1, 128) /* ITEM_TYPE_INT */
     , (477, 93, 1048) /* PHYSICS_STATE_INT */
     , (477, 5, 9000) /* ENCUMB_VAL_INT */
     , (477, 16, 1) /* ITEM_USEABLE_INT */
     , (477, 8, 1800) /* MASS_INT */
     , (477, 19, 125) /* VALUE_INT */
     , (477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (477, 1, True) /* STUCK_BOOL */
     , (477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (477, 13, False) /* ETHEREAL_BOOL */
     , (477, 22, False) /* INSCRIBABLE_BOOL */;

