/* Weenie - Cottage (9779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9779, 'housecottage87');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9779, 0, 9779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9779, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9779, 1, 33557058) /* SETUP_DID */
     , (9779, 8, 100671873) /* ICON_DID */
     , (9779, 42, 87) /* HOUSEID_DID */
     , (9779, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9779, 9, 0) /* LOCATIONS_INT */
     , (9779, 1, 128) /* ITEM_TYPE_INT */
     , (9779, 93, 52) /* PHYSICS_STATE_INT */
     , (9779, 5, 10) /* ENCUMB_VAL_INT */
     , (9779, 16, 1) /* ITEM_USEABLE_INT */
     , (9779, 8, 10) /* MASS_INT */
     , (9779, 155, 1) /* HOUSE_TYPE_INT */
     , (9779, 19, 0) /* VALUE_INT */
     , (9779, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9779, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9779, 1, True) /* STUCK_BOOL */
     , (9779, 71, True) /* NODRAW_BOOL */
     , (9779, 13, True) /* ETHEREAL_BOOL */
     , (9779, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9779, 24, True) /* UI_HIDDEN_BOOL */;

