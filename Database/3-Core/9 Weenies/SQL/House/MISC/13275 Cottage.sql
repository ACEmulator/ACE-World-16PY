/* Weenie - Cottage (13275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13275, 'housecottage1483');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13275, 148, 13275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13275, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13275, 1, 33557058) /* SETUP_DID */
     , (13275, 8, 100671873) /* ICON_DID */
     , (13275, 42, 1483) /* HOUSEID_DID */
     , (13275, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13275, 9, 0) /* LOCATIONS_INT */
     , (13275, 1, 128) /* ITEM_TYPE_INT */
     , (13275, 93, 52) /* PHYSICS_STATE_INT */
     , (13275, 5, 10) /* ENCUMB_VAL_INT */
     , (13275, 16, 1) /* ITEM_USEABLE_INT */
     , (13275, 8, 10) /* MASS_INT */
     , (13275, 155, 1) /* HOUSE_TYPE_INT */
     , (13275, 19, 0) /* VALUE_INT */
     , (13275, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13275, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13275, 1, True) /* STUCK_BOOL */
     , (13275, 71, True) /* NODRAW_BOOL */
     , (13275, 13, True) /* ETHEREAL_BOOL */
     , (13275, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13275, 24, True) /* UI_HIDDEN_BOOL */;

