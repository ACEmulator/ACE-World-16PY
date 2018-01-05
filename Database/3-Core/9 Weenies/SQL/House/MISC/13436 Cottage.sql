/* Weenie - Cottage (13436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13436, 'housecottage1644');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13436, 0, 13436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13436, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13436, 1, 33557058) /* SETUP_DID */
     , (13436, 8, 100671873) /* ICON_DID */
     , (13436, 42, 1644) /* HOUSEID_DID */
     , (13436, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13436, 9, 0) /* LOCATIONS_INT */
     , (13436, 1, 128) /* ITEM_TYPE_INT */
     , (13436, 93, 52) /* PHYSICS_STATE_INT */
     , (13436, 5, 10) /* ENCUMB_VAL_INT */
     , (13436, 16, 1) /* ITEM_USEABLE_INT */
     , (13436, 8, 10) /* MASS_INT */
     , (13436, 155, 1) /* HOUSE_TYPE_INT */
     , (13436, 19, 0) /* VALUE_INT */
     , (13436, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13436, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13436, 1, True) /* STUCK_BOOL */
     , (13436, 71, True) /* NODRAW_BOOL */
     , (13436, 13, True) /* ETHEREAL_BOOL */
     , (13436, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13436, 24, True) /* UI_HIDDEN_BOOL */;

