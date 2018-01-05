/* Weenie - Apartment (16586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16586, 'houseapartment3546');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16586, 0, 16586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16586, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16586, 1, 33557058) /* SETUP_DID */
     , (16586, 8, 100671873) /* ICON_DID */
     , (16586, 42, 3546) /* HOUSEID_DID */
     , (16586, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16586, 9, 0) /* LOCATIONS_INT */
     , (16586, 1, 128) /* ITEM_TYPE_INT */
     , (16586, 93, 52) /* PHYSICS_STATE_INT */
     , (16586, 5, 10) /* ENCUMB_VAL_INT */
     , (16586, 16, 1) /* ITEM_USEABLE_INT */
     , (16586, 8, 10) /* MASS_INT */
     , (16586, 155, 4) /* HOUSE_TYPE_INT */
     , (16586, 19, 0) /* VALUE_INT */
     , (16586, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16586, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16586, 1, True) /* STUCK_BOOL */
     , (16586, 71, True) /* NODRAW_BOOL */
     , (16586, 13, True) /* ETHEREAL_BOOL */
     , (16586, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16586, 24, True) /* UI_HIDDEN_BOOL */;

