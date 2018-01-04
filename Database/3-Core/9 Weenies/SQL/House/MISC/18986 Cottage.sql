/* Weenie - Cottage (18986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18986, 'housecottage3913');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18986, 148, 18986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18986, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18986, 1, 33557058) /* SETUP_DID */
     , (18986, 8, 100671873) /* ICON_DID */
     , (18986, 42, 3913) /* HOUSEID_DID */
     , (18986, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18986, 9, 0) /* LOCATIONS_INT */
     , (18986, 1, 128) /* ITEM_TYPE_INT */
     , (18986, 93, 52) /* PHYSICS_STATE_INT */
     , (18986, 5, 10) /* ENCUMB_VAL_INT */
     , (18986, 16, 1) /* ITEM_USEABLE_INT */
     , (18986, 8, 10) /* MASS_INT */
     , (18986, 155, 1) /* HOUSE_TYPE_INT */
     , (18986, 19, 0) /* VALUE_INT */
     , (18986, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18986, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18986, 1, True) /* STUCK_BOOL */
     , (18986, 71, True) /* NODRAW_BOOL */
     , (18986, 13, True) /* ETHEREAL_BOOL */
     , (18986, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18986, 24, True) /* UI_HIDDEN_BOOL */;

