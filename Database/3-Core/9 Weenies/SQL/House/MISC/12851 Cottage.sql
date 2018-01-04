/* Weenie - Cottage (12851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12851, 'housecottage1227');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12851, 148, 12851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12851, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12851, 1, 33557058) /* SETUP_DID */
     , (12851, 8, 100671873) /* ICON_DID */
     , (12851, 42, 1227) /* HOUSEID_DID */
     , (12851, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12851, 9, 0) /* LOCATIONS_INT */
     , (12851, 1, 128) /* ITEM_TYPE_INT */
     , (12851, 93, 52) /* PHYSICS_STATE_INT */
     , (12851, 5, 10) /* ENCUMB_VAL_INT */
     , (12851, 16, 1) /* ITEM_USEABLE_INT */
     , (12851, 8, 10) /* MASS_INT */
     , (12851, 155, 1) /* HOUSE_TYPE_INT */
     , (12851, 19, 0) /* VALUE_INT */
     , (12851, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12851, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12851, 1, True) /* STUCK_BOOL */
     , (12851, 71, True) /* NODRAW_BOOL */
     , (12851, 13, True) /* ETHEREAL_BOOL */
     , (12851, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12851, 24, True) /* UI_HIDDEN_BOOL */;

