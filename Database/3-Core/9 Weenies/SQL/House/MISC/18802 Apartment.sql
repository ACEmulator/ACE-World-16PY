/* Weenie - Apartment (18802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18802, 'houseapartment5929');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18802, 0, 18802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18802, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18802, 1, 33557058) /* SETUP_DID */
     , (18802, 8, 100671873) /* ICON_DID */
     , (18802, 42, 5929) /* HOUSEID_DID */
     , (18802, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18802, 9, 0) /* LOCATIONS_INT */
     , (18802, 1, 128) /* ITEM_TYPE_INT */
     , (18802, 93, 52) /* PHYSICS_STATE_INT */
     , (18802, 5, 10) /* ENCUMB_VAL_INT */
     , (18802, 16, 1) /* ITEM_USEABLE_INT */
     , (18802, 8, 10) /* MASS_INT */
     , (18802, 155, 4) /* HOUSE_TYPE_INT */
     , (18802, 19, 0) /* VALUE_INT */
     , (18802, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18802, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18802, 1, True) /* STUCK_BOOL */
     , (18802, 71, True) /* NODRAW_BOOL */
     , (18802, 13, True) /* ETHEREAL_BOOL */
     , (18802, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18802, 24, True) /* UI_HIDDEN_BOOL */;

