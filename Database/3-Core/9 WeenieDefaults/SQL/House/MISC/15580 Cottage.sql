/* Weenie - Cottage (15580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15580, 'housecottage2773');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15580, 0, 15580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15580, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15580, 1, 33557058) /* SETUP_DID */
     , (15580, 8, 100671873) /* ICON_DID */
     , (15580, 42, 2773) /* HOUSEID_DID */
     , (15580, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15580, 9, 0) /* LOCATIONS_INT */
     , (15580, 1, 128) /* ITEM_TYPE_INT */
     , (15580, 93, 52) /* PHYSICS_STATE_INT */
     , (15580, 5, 10) /* ENCUMB_VAL_INT */
     , (15580, 16, 1) /* ITEM_USEABLE_INT */
     , (15580, 8, 10) /* MASS_INT */
     , (15580, 155, 1) /* HOUSE_TYPE_INT */
     , (15580, 19, 0) /* VALUE_INT */
     , (15580, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15580, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15580, 1, True) /* STUCK_BOOL */
     , (15580, 71, True) /* NODRAW_BOOL */
     , (15580, 13, True) /* ETHEREAL_BOOL */
     , (15580, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15580, 24, True) /* UI_HIDDEN_BOOL */;

