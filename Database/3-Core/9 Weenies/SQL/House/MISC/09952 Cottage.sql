/* Weenie - Cottage (9952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9952, 'housecottage260');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9952, 148, 9952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9952, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9952, 1, 33557058) /* SETUP_DID */
     , (9952, 8, 100671873) /* ICON_DID */
     , (9952, 42, 260) /* HOUSEID_DID */
     , (9952, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9952, 9, 0) /* LOCATIONS_INT */
     , (9952, 1, 128) /* ITEM_TYPE_INT */
     , (9952, 93, 52) /* PHYSICS_STATE_INT */
     , (9952, 5, 10) /* ENCUMB_VAL_INT */
     , (9952, 16, 1) /* ITEM_USEABLE_INT */
     , (9952, 8, 10) /* MASS_INT */
     , (9952, 155, 1) /* HOUSE_TYPE_INT */
     , (9952, 19, 0) /* VALUE_INT */
     , (9952, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9952, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9952, 1, True) /* STUCK_BOOL */
     , (9952, 71, True) /* NODRAW_BOOL */
     , (9952, 13, True) /* ETHEREAL_BOOL */
     , (9952, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9952, 24, True) /* UI_HIDDEN_BOOL */;

