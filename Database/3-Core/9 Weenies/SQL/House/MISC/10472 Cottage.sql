/* Weenie - Cottage (10472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10472, 'housecottage780');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10472, 148, 10472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10472, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10472, 1, 33557058) /* SETUP_DID */
     , (10472, 8, 100671873) /* ICON_DID */
     , (10472, 42, 780) /* HOUSEID_DID */
     , (10472, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10472, 9, 0) /* LOCATIONS_INT */
     , (10472, 1, 128) /* ITEM_TYPE_INT */
     , (10472, 93, 52) /* PHYSICS_STATE_INT */
     , (10472, 5, 10) /* ENCUMB_VAL_INT */
     , (10472, 16, 1) /* ITEM_USEABLE_INT */
     , (10472, 8, 10) /* MASS_INT */
     , (10472, 155, 1) /* HOUSE_TYPE_INT */
     , (10472, 19, 0) /* VALUE_INT */
     , (10472, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10472, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10472, 1, True) /* STUCK_BOOL */
     , (10472, 71, True) /* NODRAW_BOOL */
     , (10472, 13, True) /* ETHEREAL_BOOL */
     , (10472, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10472, 24, True) /* UI_HIDDEN_BOOL */;

