/* Weenie - Cottage (10378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10378, 'housecottage686');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10378, 0, 10378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10378, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10378, 1, 33557058) /* SETUP_DID */
     , (10378, 8, 100671873) /* ICON_DID */
     , (10378, 42, 686) /* HOUSEID_DID */
     , (10378, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10378, 9, 0) /* LOCATIONS_INT */
     , (10378, 1, 128) /* ITEM_TYPE_INT */
     , (10378, 93, 52) /* PHYSICS_STATE_INT */
     , (10378, 5, 10) /* ENCUMB_VAL_INT */
     , (10378, 16, 1) /* ITEM_USEABLE_INT */
     , (10378, 8, 10) /* MASS_INT */
     , (10378, 155, 1) /* HOUSE_TYPE_INT */
     , (10378, 19, 0) /* VALUE_INT */
     , (10378, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10378, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10378, 1, True) /* STUCK_BOOL */
     , (10378, 71, True) /* NODRAW_BOOL */
     , (10378, 13, True) /* ETHEREAL_BOOL */
     , (10378, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10378, 24, True) /* UI_HIDDEN_BOOL */;

