/* Weenie - Cottage (13918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13918, 'housecottage2226');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13918, 148, 13918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13918, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13918, 1, 33557058) /* SETUP_DID */
     , (13918, 8, 100671873) /* ICON_DID */
     , (13918, 42, 2226) /* HOUSEID_DID */
     , (13918, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13918, 9, 0) /* LOCATIONS_INT */
     , (13918, 1, 128) /* ITEM_TYPE_INT */
     , (13918, 93, 52) /* PHYSICS_STATE_INT */
     , (13918, 5, 10) /* ENCUMB_VAL_INT */
     , (13918, 16, 1) /* ITEM_USEABLE_INT */
     , (13918, 8, 10) /* MASS_INT */
     , (13918, 155, 1) /* HOUSE_TYPE_INT */
     , (13918, 19, 0) /* VALUE_INT */
     , (13918, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13918, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13918, 1, True) /* STUCK_BOOL */
     , (13918, 71, True) /* NODRAW_BOOL */
     , (13918, 13, True) /* ETHEREAL_BOOL */
     , (13918, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13918, 24, True) /* UI_HIDDEN_BOOL */;

