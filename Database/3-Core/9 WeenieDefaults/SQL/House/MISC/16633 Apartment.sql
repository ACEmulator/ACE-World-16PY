/* Weenie - Apartment (16633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16633, 'houseapartment3593');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16633, 0, 16633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16633, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16633, 1, 33557058) /* SETUP_DID */
     , (16633, 8, 100671873) /* ICON_DID */
     , (16633, 42, 3593) /* HOUSEID_DID */
     , (16633, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16633, 9, 0) /* LOCATIONS_INT */
     , (16633, 1, 128) /* ITEM_TYPE_INT */
     , (16633, 93, 52) /* PHYSICS_STATE_INT */
     , (16633, 5, 10) /* ENCUMB_VAL_INT */
     , (16633, 16, 1) /* ITEM_USEABLE_INT */
     , (16633, 8, 10) /* MASS_INT */
     , (16633, 155, 4) /* HOUSE_TYPE_INT */
     , (16633, 19, 0) /* VALUE_INT */
     , (16633, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16633, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16633, 1, True) /* STUCK_BOOL */
     , (16633, 71, True) /* NODRAW_BOOL */
     , (16633, 13, True) /* ETHEREAL_BOOL */
     , (16633, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16633, 24, True) /* UI_HIDDEN_BOOL */;

