/* Weenie - Cottage (9941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9941, 'housecottage249');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9941, 0, 9941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9941, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9941, 1, 33557058) /* SETUP_DID */
     , (9941, 8, 100671873) /* ICON_DID */
     , (9941, 42, 249) /* HOUSEID_DID */
     , (9941, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9941, 9, 0) /* LOCATIONS_INT */
     , (9941, 1, 128) /* ITEM_TYPE_INT */
     , (9941, 93, 52) /* PHYSICS_STATE_INT */
     , (9941, 5, 10) /* ENCUMB_VAL_INT */
     , (9941, 16, 1) /* ITEM_USEABLE_INT */
     , (9941, 8, 10) /* MASS_INT */
     , (9941, 155, 1) /* HOUSE_TYPE_INT */
     , (9941, 19, 0) /* VALUE_INT */
     , (9941, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9941, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9941, 1, True) /* STUCK_BOOL */
     , (9941, 71, True) /* NODRAW_BOOL */
     , (9941, 13, True) /* ETHEREAL_BOOL */
     , (9941, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9941, 24, True) /* UI_HIDDEN_BOOL */;

