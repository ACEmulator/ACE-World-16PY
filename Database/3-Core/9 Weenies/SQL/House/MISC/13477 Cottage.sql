/* Weenie - Cottage (13477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13477, 'housecottage1685');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13477, 148, 13477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13477, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13477, 1, 33557058) /* SETUP_DID */
     , (13477, 8, 100671873) /* ICON_DID */
     , (13477, 42, 1685) /* HOUSEID_DID */
     , (13477, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13477, 9, 0) /* LOCATIONS_INT */
     , (13477, 1, 128) /* ITEM_TYPE_INT */
     , (13477, 93, 52) /* PHYSICS_STATE_INT */
     , (13477, 5, 10) /* ENCUMB_VAL_INT */
     , (13477, 16, 1) /* ITEM_USEABLE_INT */
     , (13477, 8, 10) /* MASS_INT */
     , (13477, 155, 1) /* HOUSE_TYPE_INT */
     , (13477, 19, 0) /* VALUE_INT */
     , (13477, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13477, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13477, 1, True) /* STUCK_BOOL */
     , (13477, 71, True) /* NODRAW_BOOL */
     , (13477, 13, True) /* ETHEREAL_BOOL */
     , (13477, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13477, 24, True) /* UI_HIDDEN_BOOL */;

