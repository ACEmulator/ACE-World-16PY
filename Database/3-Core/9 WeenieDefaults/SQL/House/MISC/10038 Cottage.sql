/* Weenie - Cottage (10038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10038, 'housecottage346');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10038, 0, 10038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10038, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10038, 1, 33557058) /* SETUP_DID */
     , (10038, 8, 100671873) /* ICON_DID */
     , (10038, 42, 346) /* HOUSEID_DID */
     , (10038, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10038, 9, 0) /* LOCATIONS_INT */
     , (10038, 1, 128) /* ITEM_TYPE_INT */
     , (10038, 93, 52) /* PHYSICS_STATE_INT */
     , (10038, 5, 10) /* ENCUMB_VAL_INT */
     , (10038, 16, 1) /* ITEM_USEABLE_INT */
     , (10038, 8, 10) /* MASS_INT */
     , (10038, 155, 1) /* HOUSE_TYPE_INT */
     , (10038, 19, 0) /* VALUE_INT */
     , (10038, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10038, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10038, 1, True) /* STUCK_BOOL */
     , (10038, 71, True) /* NODRAW_BOOL */
     , (10038, 13, True) /* ETHEREAL_BOOL */
     , (10038, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10038, 24, True) /* UI_HIDDEN_BOOL */;

