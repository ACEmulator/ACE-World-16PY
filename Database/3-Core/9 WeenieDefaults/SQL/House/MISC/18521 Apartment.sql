/* Weenie - Apartment (18521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18521, 'houseapartment5648');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18521, 0, 18521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18521, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18521, 1, 33557058) /* SETUP_DID */
     , (18521, 8, 100671873) /* ICON_DID */
     , (18521, 42, 5648) /* HOUSEID_DID */
     , (18521, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18521, 9, 0) /* LOCATIONS_INT */
     , (18521, 1, 128) /* ITEM_TYPE_INT */
     , (18521, 93, 52) /* PHYSICS_STATE_INT */
     , (18521, 5, 10) /* ENCUMB_VAL_INT */
     , (18521, 16, 1) /* ITEM_USEABLE_INT */
     , (18521, 8, 10) /* MASS_INT */
     , (18521, 155, 4) /* HOUSE_TYPE_INT */
     , (18521, 19, 0) /* VALUE_INT */
     , (18521, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18521, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18521, 1, True) /* STUCK_BOOL */
     , (18521, 71, True) /* NODRAW_BOOL */
     , (18521, 13, True) /* ETHEREAL_BOOL */
     , (18521, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18521, 24, True) /* UI_HIDDEN_BOOL */;

