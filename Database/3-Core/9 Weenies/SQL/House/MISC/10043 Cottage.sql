/* Weenie - Cottage (10043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10043, 'housecottage351');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10043, 0, 10043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10043, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10043, 1, 33557058) /* SETUP_DID */
     , (10043, 8, 100671873) /* ICON_DID */
     , (10043, 42, 351) /* HOUSEID_DID */
     , (10043, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10043, 9, 0) /* LOCATIONS_INT */
     , (10043, 1, 128) /* ITEM_TYPE_INT */
     , (10043, 93, 52) /* PHYSICS_STATE_INT */
     , (10043, 5, 10) /* ENCUMB_VAL_INT */
     , (10043, 16, 1) /* ITEM_USEABLE_INT */
     , (10043, 8, 10) /* MASS_INT */
     , (10043, 155, 1) /* HOUSE_TYPE_INT */
     , (10043, 19, 0) /* VALUE_INT */
     , (10043, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10043, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10043, 1, True) /* STUCK_BOOL */
     , (10043, 71, True) /* NODRAW_BOOL */
     , (10043, 13, True) /* ETHEREAL_BOOL */
     , (10043, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10043, 24, True) /* UI_HIDDEN_BOOL */;

