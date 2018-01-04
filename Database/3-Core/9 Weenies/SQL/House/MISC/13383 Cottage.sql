/* Weenie - Cottage (13383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13383, 'housecottage1591');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13383, 148, 13383);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13383, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13383, 1, 33557058) /* SETUP_DID */
     , (13383, 8, 100671873) /* ICON_DID */
     , (13383, 42, 1591) /* HOUSEID_DID */
     , (13383, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13383, 9, 0) /* LOCATIONS_INT */
     , (13383, 1, 128) /* ITEM_TYPE_INT */
     , (13383, 93, 52) /* PHYSICS_STATE_INT */
     , (13383, 5, 10) /* ENCUMB_VAL_INT */
     , (13383, 16, 1) /* ITEM_USEABLE_INT */
     , (13383, 8, 10) /* MASS_INT */
     , (13383, 155, 1) /* HOUSE_TYPE_INT */
     , (13383, 19, 0) /* VALUE_INT */
     , (13383, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13383, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13383, 1, True) /* STUCK_BOOL */
     , (13383, 71, True) /* NODRAW_BOOL */
     , (13383, 13, True) /* ETHEREAL_BOOL */
     , (13383, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13383, 24, True) /* UI_HIDDEN_BOOL */;

