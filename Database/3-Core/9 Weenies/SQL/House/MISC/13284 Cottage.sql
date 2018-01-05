/* Weenie - Cottage (13284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13284, 'housecottage1492');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13284, 0, 13284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13284, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13284, 1, 33557058) /* SETUP_DID */
     , (13284, 8, 100671873) /* ICON_DID */
     , (13284, 42, 1492) /* HOUSEID_DID */
     , (13284, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13284, 9, 0) /* LOCATIONS_INT */
     , (13284, 1, 128) /* ITEM_TYPE_INT */
     , (13284, 93, 52) /* PHYSICS_STATE_INT */
     , (13284, 5, 10) /* ENCUMB_VAL_INT */
     , (13284, 16, 1) /* ITEM_USEABLE_INT */
     , (13284, 8, 10) /* MASS_INT */
     , (13284, 155, 1) /* HOUSE_TYPE_INT */
     , (13284, 19, 0) /* VALUE_INT */
     , (13284, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13284, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13284, 1, True) /* STUCK_BOOL */
     , (13284, 71, True) /* NODRAW_BOOL */
     , (13284, 13, True) /* ETHEREAL_BOOL */
     , (13284, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13284, 24, True) /* UI_HIDDEN_BOOL */;

