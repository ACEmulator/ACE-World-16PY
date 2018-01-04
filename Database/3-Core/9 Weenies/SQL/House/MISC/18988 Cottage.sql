/* Weenie - Cottage (18988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18988, 'housecottage3915');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18988, 148, 18988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18988, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18988, 1, 33557058) /* SETUP_DID */
     , (18988, 8, 100671873) /* ICON_DID */
     , (18988, 42, 3915) /* HOUSEID_DID */
     , (18988, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18988, 9, 0) /* LOCATIONS_INT */
     , (18988, 1, 128) /* ITEM_TYPE_INT */
     , (18988, 93, 52) /* PHYSICS_STATE_INT */
     , (18988, 5, 10) /* ENCUMB_VAL_INT */
     , (18988, 16, 1) /* ITEM_USEABLE_INT */
     , (18988, 8, 10) /* MASS_INT */
     , (18988, 155, 1) /* HOUSE_TYPE_INT */
     , (18988, 19, 0) /* VALUE_INT */
     , (18988, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18988, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18988, 1, True) /* STUCK_BOOL */
     , (18988, 71, True) /* NODRAW_BOOL */
     , (18988, 13, True) /* ETHEREAL_BOOL */
     , (18988, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18988, 24, True) /* UI_HIDDEN_BOOL */;

