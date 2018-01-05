/* Weenie - Apartment (16488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16488, 'houseapartment3448');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16488, 0, 16488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16488, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16488, 1, 33557058) /* SETUP_DID */
     , (16488, 8, 100671873) /* ICON_DID */
     , (16488, 42, 3448) /* HOUSEID_DID */
     , (16488, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16488, 9, 0) /* LOCATIONS_INT */
     , (16488, 1, 128) /* ITEM_TYPE_INT */
     , (16488, 93, 52) /* PHYSICS_STATE_INT */
     , (16488, 5, 10) /* ENCUMB_VAL_INT */
     , (16488, 16, 1) /* ITEM_USEABLE_INT */
     , (16488, 8, 10) /* MASS_INT */
     , (16488, 155, 4) /* HOUSE_TYPE_INT */
     , (16488, 19, 0) /* VALUE_INT */
     , (16488, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16488, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16488, 1, True) /* STUCK_BOOL */
     , (16488, 71, True) /* NODRAW_BOOL */
     , (16488, 13, True) /* ETHEREAL_BOOL */
     , (16488, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16488, 24, True) /* UI_HIDDEN_BOOL */;

