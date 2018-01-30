/* Weenie - Vat (30045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30045, 'sanamarfountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30045, 0, 30045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30045, 1, 'Vat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30045, 1, 33555516) /* SETUP_DID */
     , (30045, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30045, 9, 0) /* LOCATIONS_INT */
     , (30045, 1, 128) /* ITEM_TYPE_INT */
     , (30045, 93, 1040) /* PHYSICS_STATE_INT */
     , (30045, 5, 50) /* ENCUMB_VAL_INT */
     , (30045, 16, 1) /* ITEM_USEABLE_INT */
     , (30045, 8, 50) /* MASS_INT */
     , (30045, 19, 0) /* VALUE_INT */
     , (30045, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30045, 1, True) /* STUCK_BOOL */
     , (30045, 13, False) /* ETHEREAL_BOOL */
     , (30045, 24, True) /* UI_HIDDEN_BOOL */;

