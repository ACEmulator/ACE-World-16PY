/* Weenie - Cottage (12823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12823, 'housecottage1199');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12823, 0, 12823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12823, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12823, 1, 33557058) /* SETUP_DID */
     , (12823, 8, 100671873) /* ICON_DID */
     , (12823, 42, 1199) /* HOUSEID_DID */
     , (12823, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12823, 9, 0) /* LOCATIONS_INT */
     , (12823, 1, 128) /* ITEM_TYPE_INT */
     , (12823, 93, 52) /* PHYSICS_STATE_INT */
     , (12823, 5, 10) /* ENCUMB_VAL_INT */
     , (12823, 16, 1) /* ITEM_USEABLE_INT */
     , (12823, 8, 10) /* MASS_INT */
     , (12823, 155, 1) /* HOUSE_TYPE_INT */
     , (12823, 19, 0) /* VALUE_INT */
     , (12823, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12823, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12823, 1, True) /* STUCK_BOOL */
     , (12823, 71, True) /* NODRAW_BOOL */
     , (12823, 13, True) /* ETHEREAL_BOOL */
     , (12823, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12823, 24, True) /* UI_HIDDEN_BOOL */;

