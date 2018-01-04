/* Weenie - Cottage (13596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13596, 'housecottage1804');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13596, 148, 13596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13596, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13596, 1, 33557058) /* SETUP_DID */
     , (13596, 8, 100671873) /* ICON_DID */
     , (13596, 42, 1804) /* HOUSEID_DID */
     , (13596, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13596, 9, 0) /* LOCATIONS_INT */
     , (13596, 1, 128) /* ITEM_TYPE_INT */
     , (13596, 93, 52) /* PHYSICS_STATE_INT */
     , (13596, 5, 10) /* ENCUMB_VAL_INT */
     , (13596, 16, 1) /* ITEM_USEABLE_INT */
     , (13596, 8, 10) /* MASS_INT */
     , (13596, 155, 1) /* HOUSE_TYPE_INT */
     , (13596, 19, 0) /* VALUE_INT */
     , (13596, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13596, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13596, 1, True) /* STUCK_BOOL */
     , (13596, 71, True) /* NODRAW_BOOL */
     , (13596, 13, True) /* ETHEREAL_BOOL */
     , (13596, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13596, 24, True) /* UI_HIDDEN_BOOL */;

