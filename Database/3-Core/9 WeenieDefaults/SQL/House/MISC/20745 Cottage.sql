/* Weenie - Cottage (20745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20745, 'housecottage6146');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20745, 0, 20745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20745, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20745, 1, 33557058) /* SETUP_DID */
     , (20745, 8, 100671873) /* ICON_DID */
     , (20745, 42, 6146) /* HOUSEID_DID */
     , (20745, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20745, 9, 0) /* LOCATIONS_INT */
     , (20745, 1, 128) /* ITEM_TYPE_INT */
     , (20745, 93, 52) /* PHYSICS_STATE_INT */
     , (20745, 5, 10) /* ENCUMB_VAL_INT */
     , (20745, 16, 1) /* ITEM_USEABLE_INT */
     , (20745, 8, 10) /* MASS_INT */
     , (20745, 155, 1) /* HOUSE_TYPE_INT */
     , (20745, 19, 0) /* VALUE_INT */
     , (20745, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20745, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20745, 1, True) /* STUCK_BOOL */
     , (20745, 71, True) /* NODRAW_BOOL */
     , (20745, 13, True) /* ETHEREAL_BOOL */
     , (20745, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20745, 24, True) /* UI_HIDDEN_BOOL */;

