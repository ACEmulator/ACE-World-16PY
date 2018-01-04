/* Weenie - Cottage (18943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18943, 'housecottage3870');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18943, 148, 18943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18943, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18943, 1, 33557058) /* SETUP_DID */
     , (18943, 8, 100671873) /* ICON_DID */
     , (18943, 42, 3870) /* HOUSEID_DID */
     , (18943, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18943, 9, 0) /* LOCATIONS_INT */
     , (18943, 1, 128) /* ITEM_TYPE_INT */
     , (18943, 93, 52) /* PHYSICS_STATE_INT */
     , (18943, 5, 10) /* ENCUMB_VAL_INT */
     , (18943, 16, 1) /* ITEM_USEABLE_INT */
     , (18943, 8, 10) /* MASS_INT */
     , (18943, 155, 1) /* HOUSE_TYPE_INT */
     , (18943, 19, 0) /* VALUE_INT */
     , (18943, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18943, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18943, 1, True) /* STUCK_BOOL */
     , (18943, 71, True) /* NODRAW_BOOL */
     , (18943, 13, True) /* ETHEREAL_BOOL */
     , (18943, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18943, 24, True) /* UI_HIDDEN_BOOL */;

