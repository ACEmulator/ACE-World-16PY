/* Weenie - Apartment (16043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16043, 'houseapartment3003');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16043, 0, 16043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16043, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16043, 1, 33557058) /* SETUP_DID */
     , (16043, 8, 100671873) /* ICON_DID */
     , (16043, 42, 3003) /* HOUSEID_DID */
     , (16043, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16043, 9, 0) /* LOCATIONS_INT */
     , (16043, 1, 128) /* ITEM_TYPE_INT */
     , (16043, 93, 52) /* PHYSICS_STATE_INT */
     , (16043, 5, 10) /* ENCUMB_VAL_INT */
     , (16043, 16, 1) /* ITEM_USEABLE_INT */
     , (16043, 8, 10) /* MASS_INT */
     , (16043, 155, 4) /* HOUSE_TYPE_INT */
     , (16043, 19, 0) /* VALUE_INT */
     , (16043, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16043, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16043, 1, True) /* STUCK_BOOL */
     , (16043, 71, True) /* NODRAW_BOOL */
     , (16043, 13, True) /* ETHEREAL_BOOL */
     , (16043, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16043, 24, True) /* UI_HIDDEN_BOOL */;

