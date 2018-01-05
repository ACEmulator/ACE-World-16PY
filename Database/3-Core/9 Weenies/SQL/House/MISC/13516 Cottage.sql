/* Weenie - Cottage (13516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13516, 'housecottage1724');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13516, 0, 13516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13516, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13516, 1, 33557058) /* SETUP_DID */
     , (13516, 8, 100671873) /* ICON_DID */
     , (13516, 42, 1724) /* HOUSEID_DID */
     , (13516, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13516, 9, 0) /* LOCATIONS_INT */
     , (13516, 1, 128) /* ITEM_TYPE_INT */
     , (13516, 93, 52) /* PHYSICS_STATE_INT */
     , (13516, 5, 10) /* ENCUMB_VAL_INT */
     , (13516, 16, 1) /* ITEM_USEABLE_INT */
     , (13516, 8, 10) /* MASS_INT */
     , (13516, 155, 1) /* HOUSE_TYPE_INT */
     , (13516, 19, 0) /* VALUE_INT */
     , (13516, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13516, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13516, 1, True) /* STUCK_BOOL */
     , (13516, 71, True) /* NODRAW_BOOL */
     , (13516, 13, True) /* ETHEREAL_BOOL */
     , (13516, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13516, 24, True) /* UI_HIDDEN_BOOL */;

