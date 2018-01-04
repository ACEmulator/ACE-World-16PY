/* Weenie - Apartment (16726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16726, 'houseapartment3686');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16726, 148, 16726);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16726, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16726, 1, 33557058) /* SETUP_DID */
     , (16726, 8, 100671873) /* ICON_DID */
     , (16726, 42, 3686) /* HOUSEID_DID */
     , (16726, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16726, 9, 0) /* LOCATIONS_INT */
     , (16726, 1, 128) /* ITEM_TYPE_INT */
     , (16726, 93, 52) /* PHYSICS_STATE_INT */
     , (16726, 5, 10) /* ENCUMB_VAL_INT */
     , (16726, 16, 1) /* ITEM_USEABLE_INT */
     , (16726, 8, 10) /* MASS_INT */
     , (16726, 155, 4) /* HOUSE_TYPE_INT */
     , (16726, 19, 0) /* VALUE_INT */
     , (16726, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16726, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16726, 1, True) /* STUCK_BOOL */
     , (16726, 71, True) /* NODRAW_BOOL */
     , (16726, 13, True) /* ETHEREAL_BOOL */
     , (16726, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16726, 24, True) /* UI_HIDDEN_BOOL */;

