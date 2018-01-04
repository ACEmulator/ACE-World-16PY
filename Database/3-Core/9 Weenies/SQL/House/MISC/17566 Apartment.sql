/* Weenie - Apartment (17566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17566, 'houseapartment4694');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17566, 148, 17566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17566, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17566, 1, 33557058) /* SETUP_DID */
     , (17566, 8, 100671873) /* ICON_DID */
     , (17566, 42, 4694) /* HOUSEID_DID */
     , (17566, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17566, 9, 0) /* LOCATIONS_INT */
     , (17566, 1, 128) /* ITEM_TYPE_INT */
     , (17566, 93, 52) /* PHYSICS_STATE_INT */
     , (17566, 5, 10) /* ENCUMB_VAL_INT */
     , (17566, 16, 1) /* ITEM_USEABLE_INT */
     , (17566, 8, 10) /* MASS_INT */
     , (17566, 155, 4) /* HOUSE_TYPE_INT */
     , (17566, 19, 0) /* VALUE_INT */
     , (17566, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17566, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17566, 1, True) /* STUCK_BOOL */
     , (17566, 71, True) /* NODRAW_BOOL */
     , (17566, 13, True) /* ETHEREAL_BOOL */
     , (17566, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17566, 24, True) /* UI_HIDDEN_BOOL */;

