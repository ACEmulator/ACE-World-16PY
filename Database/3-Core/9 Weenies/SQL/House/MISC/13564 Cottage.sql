/* Weenie - Cottage (13564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13564, 'housecottage1772');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13564, 148, 13564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13564, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13564, 1, 33557058) /* SETUP_DID */
     , (13564, 8, 100671873) /* ICON_DID */
     , (13564, 42, 1772) /* HOUSEID_DID */
     , (13564, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13564, 9, 0) /* LOCATIONS_INT */
     , (13564, 1, 128) /* ITEM_TYPE_INT */
     , (13564, 93, 52) /* PHYSICS_STATE_INT */
     , (13564, 5, 10) /* ENCUMB_VAL_INT */
     , (13564, 16, 1) /* ITEM_USEABLE_INT */
     , (13564, 8, 10) /* MASS_INT */
     , (13564, 155, 1) /* HOUSE_TYPE_INT */
     , (13564, 19, 0) /* VALUE_INT */
     , (13564, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13564, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13564, 1, True) /* STUCK_BOOL */
     , (13564, 71, True) /* NODRAW_BOOL */
     , (13564, 13, True) /* ETHEREAL_BOOL */
     , (13564, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13564, 24, True) /* UI_HIDDEN_BOOL */;

