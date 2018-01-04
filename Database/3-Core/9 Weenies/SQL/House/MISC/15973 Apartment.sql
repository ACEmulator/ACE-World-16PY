/* Weenie - Apartment (15973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15973, 'houseapartment2933');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15973, 148, 15973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15973, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15973, 1, 33557058) /* SETUP_DID */
     , (15973, 8, 100671873) /* ICON_DID */
     , (15973, 42, 2933) /* HOUSEID_DID */
     , (15973, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15973, 9, 0) /* LOCATIONS_INT */
     , (15973, 1, 128) /* ITEM_TYPE_INT */
     , (15973, 93, 52) /* PHYSICS_STATE_INT */
     , (15973, 5, 10) /* ENCUMB_VAL_INT */
     , (15973, 16, 1) /* ITEM_USEABLE_INT */
     , (15973, 8, 10) /* MASS_INT */
     , (15973, 155, 4) /* HOUSE_TYPE_INT */
     , (15973, 19, 0) /* VALUE_INT */
     , (15973, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15973, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15973, 1, True) /* STUCK_BOOL */
     , (15973, 71, True) /* NODRAW_BOOL */
     , (15973, 13, True) /* ETHEREAL_BOOL */
     , (15973, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15973, 24, True) /* UI_HIDDEN_BOOL */;

