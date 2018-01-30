/* Weenie - Apartment (18476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18476, 'houseapartment5603');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18476, 0, 18476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18476, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18476, 1, 33557058) /* SETUP_DID */
     , (18476, 8, 100671873) /* ICON_DID */
     , (18476, 42, 5603) /* HOUSEID_DID */
     , (18476, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18476, 9, 0) /* LOCATIONS_INT */
     , (18476, 1, 128) /* ITEM_TYPE_INT */
     , (18476, 93, 52) /* PHYSICS_STATE_INT */
     , (18476, 5, 10) /* ENCUMB_VAL_INT */
     , (18476, 16, 1) /* ITEM_USEABLE_INT */
     , (18476, 8, 10) /* MASS_INT */
     , (18476, 155, 4) /* HOUSE_TYPE_INT */
     , (18476, 19, 0) /* VALUE_INT */
     , (18476, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18476, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18476, 1, True) /* STUCK_BOOL */
     , (18476, 71, True) /* NODRAW_BOOL */
     , (18476, 13, True) /* ETHEREAL_BOOL */
     , (18476, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18476, 24, True) /* UI_HIDDEN_BOOL */;

