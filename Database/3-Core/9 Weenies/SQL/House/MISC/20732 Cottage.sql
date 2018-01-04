/* Weenie - Cottage (20732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20732, 'housecottage6133');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20732, 148, 20732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20732, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20732, 1, 33557058) /* SETUP_DID */
     , (20732, 8, 100671873) /* ICON_DID */
     , (20732, 42, 6133) /* HOUSEID_DID */
     , (20732, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20732, 9, 0) /* LOCATIONS_INT */
     , (20732, 1, 128) /* ITEM_TYPE_INT */
     , (20732, 93, 52) /* PHYSICS_STATE_INT */
     , (20732, 5, 10) /* ENCUMB_VAL_INT */
     , (20732, 16, 1) /* ITEM_USEABLE_INT */
     , (20732, 8, 10) /* MASS_INT */
     , (20732, 155, 1) /* HOUSE_TYPE_INT */
     , (20732, 19, 0) /* VALUE_INT */
     , (20732, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20732, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20732, 1, True) /* STUCK_BOOL */
     , (20732, 71, True) /* NODRAW_BOOL */
     , (20732, 13, True) /* ETHEREAL_BOOL */
     , (20732, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20732, 24, True) /* UI_HIDDEN_BOOL */;

