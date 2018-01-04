/* Weenie - Cottage (14038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14038, 'housecottage2346');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14038, 148, 14038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14038, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14038, 1, 33557058) /* SETUP_DID */
     , (14038, 8, 100671873) /* ICON_DID */
     , (14038, 42, 2346) /* HOUSEID_DID */
     , (14038, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14038, 9, 0) /* LOCATIONS_INT */
     , (14038, 1, 128) /* ITEM_TYPE_INT */
     , (14038, 93, 52) /* PHYSICS_STATE_INT */
     , (14038, 5, 10) /* ENCUMB_VAL_INT */
     , (14038, 16, 1) /* ITEM_USEABLE_INT */
     , (14038, 8, 10) /* MASS_INT */
     , (14038, 155, 1) /* HOUSE_TYPE_INT */
     , (14038, 19, 0) /* VALUE_INT */
     , (14038, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14038, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14038, 1, True) /* STUCK_BOOL */
     , (14038, 71, True) /* NODRAW_BOOL */
     , (14038, 13, True) /* ETHEREAL_BOOL */
     , (14038, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14038, 24, True) /* UI_HIDDEN_BOOL */;

