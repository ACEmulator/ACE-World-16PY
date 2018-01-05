/* Weenie - Cottage (13367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13367, 'housecottage1575');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13367, 0, 13367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13367, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13367, 1, 33557058) /* SETUP_DID */
     , (13367, 8, 100671873) /* ICON_DID */
     , (13367, 42, 1575) /* HOUSEID_DID */
     , (13367, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13367, 9, 0) /* LOCATIONS_INT */
     , (13367, 1, 128) /* ITEM_TYPE_INT */
     , (13367, 93, 52) /* PHYSICS_STATE_INT */
     , (13367, 5, 10) /* ENCUMB_VAL_INT */
     , (13367, 16, 1) /* ITEM_USEABLE_INT */
     , (13367, 8, 10) /* MASS_INT */
     , (13367, 155, 1) /* HOUSE_TYPE_INT */
     , (13367, 19, 0) /* VALUE_INT */
     , (13367, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13367, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13367, 1, True) /* STUCK_BOOL */
     , (13367, 71, True) /* NODRAW_BOOL */
     , (13367, 13, True) /* ETHEREAL_BOOL */
     , (13367, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13367, 24, True) /* UI_HIDDEN_BOOL */;

