/* Weenie - Cottage (13832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13832, 'housecottage2140');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13832, 148, 13832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13832, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13832, 1, 33557058) /* SETUP_DID */
     , (13832, 8, 100671873) /* ICON_DID */
     , (13832, 42, 2140) /* HOUSEID_DID */
     , (13832, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13832, 9, 0) /* LOCATIONS_INT */
     , (13832, 1, 128) /* ITEM_TYPE_INT */
     , (13832, 93, 52) /* PHYSICS_STATE_INT */
     , (13832, 5, 10) /* ENCUMB_VAL_INT */
     , (13832, 16, 1) /* ITEM_USEABLE_INT */
     , (13832, 8, 10) /* MASS_INT */
     , (13832, 155, 1) /* HOUSE_TYPE_INT */
     , (13832, 19, 0) /* VALUE_INT */
     , (13832, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13832, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13832, 1, True) /* STUCK_BOOL */
     , (13832, 71, True) /* NODRAW_BOOL */
     , (13832, 13, True) /* ETHEREAL_BOOL */
     , (13832, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13832, 24, True) /* UI_HIDDEN_BOOL */;

