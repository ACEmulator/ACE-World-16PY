/* Weenie - Cottage (19053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19053, 'housecottage3980');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19053, 148, 19053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19053, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19053, 1, 33557058) /* SETUP_DID */
     , (19053, 8, 100671873) /* ICON_DID */
     , (19053, 42, 3980) /* HOUSEID_DID */
     , (19053, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19053, 9, 0) /* LOCATIONS_INT */
     , (19053, 1, 128) /* ITEM_TYPE_INT */
     , (19053, 93, 52) /* PHYSICS_STATE_INT */
     , (19053, 5, 10) /* ENCUMB_VAL_INT */
     , (19053, 16, 1) /* ITEM_USEABLE_INT */
     , (19053, 8, 10) /* MASS_INT */
     , (19053, 155, 1) /* HOUSE_TYPE_INT */
     , (19053, 19, 0) /* VALUE_INT */
     , (19053, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19053, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19053, 1, True) /* STUCK_BOOL */
     , (19053, 71, True) /* NODRAW_BOOL */
     , (19053, 13, True) /* ETHEREAL_BOOL */
     , (19053, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19053, 24, True) /* UI_HIDDEN_BOOL */;

