/* Weenie - Arwic Lifestone (493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (493, 'sign-arwiclifestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (493, 0, 493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (493, 16, 'Use this lifestone to set your Sanctuary.                                                                                         Fallen heroes are reborn at their sanctuary.') /* LONG_DESC_STRING */
     , (493, 1, 'Arwic Lifestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (493, 1, 33555088) /* SETUP_DID */
     , (493, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (493, 1, 128) /* ITEM_TYPE_INT */
     , (493, 93, 1048) /* PHYSICS_STATE_INT */
     , (493, 5, 9000) /* ENCUMB_VAL_INT */
     , (493, 16, 1) /* ITEM_USEABLE_INT */
     , (493, 8, 1800) /* MASS_INT */
     , (493, 19, 125) /* VALUE_INT */
     , (493, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (493, 1, True) /* STUCK_BOOL */
     , (493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (493, 13, False) /* ETHEREAL_BOOL */
     , (493, 22, False) /* INSCRIBABLE_BOOL */;

