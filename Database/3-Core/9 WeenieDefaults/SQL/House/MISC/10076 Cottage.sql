/* Weenie - Cottage (10076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10076, 'housecottage384');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10076, 0, 10076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10076, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10076, 1, 33557058) /* SETUP_DID */
     , (10076, 8, 100671873) /* ICON_DID */
     , (10076, 42, 384) /* HOUSEID_DID */
     , (10076, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10076, 9, 0) /* LOCATIONS_INT */
     , (10076, 1, 128) /* ITEM_TYPE_INT */
     , (10076, 93, 52) /* PHYSICS_STATE_INT */
     , (10076, 5, 10) /* ENCUMB_VAL_INT */
     , (10076, 16, 1) /* ITEM_USEABLE_INT */
     , (10076, 8, 10) /* MASS_INT */
     , (10076, 155, 1) /* HOUSE_TYPE_INT */
     , (10076, 19, 0) /* VALUE_INT */
     , (10076, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10076, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10076, 1, True) /* STUCK_BOOL */
     , (10076, 71, True) /* NODRAW_BOOL */
     , (10076, 13, True) /* ETHEREAL_BOOL */
     , (10076, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10076, 24, True) /* UI_HIDDEN_BOOL */;

