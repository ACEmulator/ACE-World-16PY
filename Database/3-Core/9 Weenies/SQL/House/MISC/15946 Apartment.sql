/* Weenie - Apartment (15946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15946, 'houseapartment2906');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15946, 0, 15946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15946, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15946, 1, 33557058) /* SETUP_DID */
     , (15946, 8, 100671873) /* ICON_DID */
     , (15946, 42, 2906) /* HOUSEID_DID */
     , (15946, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15946, 9, 0) /* LOCATIONS_INT */
     , (15946, 1, 128) /* ITEM_TYPE_INT */
     , (15946, 93, 52) /* PHYSICS_STATE_INT */
     , (15946, 5, 10) /* ENCUMB_VAL_INT */
     , (15946, 16, 1) /* ITEM_USEABLE_INT */
     , (15946, 8, 10) /* MASS_INT */
     , (15946, 155, 4) /* HOUSE_TYPE_INT */
     , (15946, 19, 0) /* VALUE_INT */
     , (15946, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15946, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15946, 1, True) /* STUCK_BOOL */
     , (15946, 71, True) /* NODRAW_BOOL */
     , (15946, 13, True) /* ETHEREAL_BOOL */
     , (15946, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15946, 24, True) /* UI_HIDDEN_BOOL */;

