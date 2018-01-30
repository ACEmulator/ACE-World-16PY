/* Weenie - Cottage (18996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18996, 'housecottage3923');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18996, 0, 18996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18996, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18996, 1, 33557058) /* SETUP_DID */
     , (18996, 8, 100671873) /* ICON_DID */
     , (18996, 42, 3923) /* HOUSEID_DID */
     , (18996, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18996, 9, 0) /* LOCATIONS_INT */
     , (18996, 1, 128) /* ITEM_TYPE_INT */
     , (18996, 93, 52) /* PHYSICS_STATE_INT */
     , (18996, 5, 10) /* ENCUMB_VAL_INT */
     , (18996, 16, 1) /* ITEM_USEABLE_INT */
     , (18996, 8, 10) /* MASS_INT */
     , (18996, 155, 1) /* HOUSE_TYPE_INT */
     , (18996, 19, 0) /* VALUE_INT */
     , (18996, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18996, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18996, 1, True) /* STUCK_BOOL */
     , (18996, 71, True) /* NODRAW_BOOL */
     , (18996, 13, True) /* ETHEREAL_BOOL */
     , (18996, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18996, 24, True) /* UI_HIDDEN_BOOL */;

