/* Weenie - Cottage (10222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10222, 'housecottage530');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10222, 0, 10222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10222, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10222, 1, 33557058) /* SETUP_DID */
     , (10222, 8, 100671873) /* ICON_DID */
     , (10222, 42, 530) /* HOUSEID_DID */
     , (10222, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10222, 9, 0) /* LOCATIONS_INT */
     , (10222, 1, 128) /* ITEM_TYPE_INT */
     , (10222, 93, 52) /* PHYSICS_STATE_INT */
     , (10222, 5, 10) /* ENCUMB_VAL_INT */
     , (10222, 16, 1) /* ITEM_USEABLE_INT */
     , (10222, 8, 10) /* MASS_INT */
     , (10222, 155, 1) /* HOUSE_TYPE_INT */
     , (10222, 19, 0) /* VALUE_INT */
     , (10222, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10222, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10222, 1, True) /* STUCK_BOOL */
     , (10222, 71, True) /* NODRAW_BOOL */
     , (10222, 13, True) /* ETHEREAL_BOOL */
     , (10222, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10222, 24, True) /* UI_HIDDEN_BOOL */;

