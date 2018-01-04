/* Weenie - Apartment (15930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15930, 'houseapartment2890');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15930, 148, 15930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15930, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15930, 1, 33557058) /* SETUP_DID */
     , (15930, 8, 100671873) /* ICON_DID */
     , (15930, 42, 2890) /* HOUSEID_DID */
     , (15930, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15930, 9, 0) /* LOCATIONS_INT */
     , (15930, 1, 128) /* ITEM_TYPE_INT */
     , (15930, 93, 52) /* PHYSICS_STATE_INT */
     , (15930, 5, 10) /* ENCUMB_VAL_INT */
     , (15930, 16, 1) /* ITEM_USEABLE_INT */
     , (15930, 8, 10) /* MASS_INT */
     , (15930, 155, 4) /* HOUSE_TYPE_INT */
     , (15930, 19, 0) /* VALUE_INT */
     , (15930, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15930, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15930, 1, True) /* STUCK_BOOL */
     , (15930, 71, True) /* NODRAW_BOOL */
     , (15930, 13, True) /* ETHEREAL_BOOL */
     , (15930, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15930, 24, True) /* UI_HIDDEN_BOOL */;

