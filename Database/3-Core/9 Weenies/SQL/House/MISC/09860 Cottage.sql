/* Weenie - Cottage (9860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9860, 'housecottage168');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9860, 148, 9860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9860, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9860, 1, 33557058) /* SETUP_DID */
     , (9860, 8, 100671873) /* ICON_DID */
     , (9860, 42, 168) /* HOUSEID_DID */
     , (9860, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9860, 9, 0) /* LOCATIONS_INT */
     , (9860, 1, 128) /* ITEM_TYPE_INT */
     , (9860, 93, 52) /* PHYSICS_STATE_INT */
     , (9860, 5, 10) /* ENCUMB_VAL_INT */
     , (9860, 16, 1) /* ITEM_USEABLE_INT */
     , (9860, 8, 10) /* MASS_INT */
     , (9860, 155, 1) /* HOUSE_TYPE_INT */
     , (9860, 19, 0) /* VALUE_INT */
     , (9860, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9860, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9860, 1, True) /* STUCK_BOOL */
     , (9860, 71, True) /* NODRAW_BOOL */
     , (9860, 13, True) /* ETHEREAL_BOOL */
     , (9860, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9860, 24, True) /* UI_HIDDEN_BOOL */;

