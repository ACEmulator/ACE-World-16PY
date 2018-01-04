/* Weenie - Apartment (18722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18722, 'houseapartment5849');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18722, 148, 18722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18722, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18722, 1, 33557058) /* SETUP_DID */
     , (18722, 8, 100671873) /* ICON_DID */
     , (18722, 42, 5849) /* HOUSEID_DID */
     , (18722, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18722, 9, 0) /* LOCATIONS_INT */
     , (18722, 1, 128) /* ITEM_TYPE_INT */
     , (18722, 93, 52) /* PHYSICS_STATE_INT */
     , (18722, 5, 10) /* ENCUMB_VAL_INT */
     , (18722, 16, 1) /* ITEM_USEABLE_INT */
     , (18722, 8, 10) /* MASS_INT */
     , (18722, 155, 4) /* HOUSE_TYPE_INT */
     , (18722, 19, 0) /* VALUE_INT */
     , (18722, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18722, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18722, 1, True) /* STUCK_BOOL */
     , (18722, 71, True) /* NODRAW_BOOL */
     , (18722, 13, True) /* ETHEREAL_BOOL */
     , (18722, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18722, 24, True) /* UI_HIDDEN_BOOL */;

