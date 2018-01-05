/* Weenie - Cottage (10014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10014, 'housecottage322');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10014, 0, 10014);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10014, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10014, 1, 33557058) /* SETUP_DID */
     , (10014, 8, 100671873) /* ICON_DID */
     , (10014, 42, 322) /* HOUSEID_DID */
     , (10014, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10014, 9, 0) /* LOCATIONS_INT */
     , (10014, 1, 128) /* ITEM_TYPE_INT */
     , (10014, 93, 52) /* PHYSICS_STATE_INT */
     , (10014, 5, 10) /* ENCUMB_VAL_INT */
     , (10014, 16, 1) /* ITEM_USEABLE_INT */
     , (10014, 8, 10) /* MASS_INT */
     , (10014, 155, 1) /* HOUSE_TYPE_INT */
     , (10014, 19, 0) /* VALUE_INT */
     , (10014, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10014, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10014, 1, True) /* STUCK_BOOL */
     , (10014, 71, True) /* NODRAW_BOOL */
     , (10014, 13, True) /* ETHEREAL_BOOL */
     , (10014, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10014, 24, True) /* UI_HIDDEN_BOOL */;

