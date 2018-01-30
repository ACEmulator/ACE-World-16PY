/* Weenie - Cottage (10059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10059, 'housecottage367');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10059, 0, 10059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10059, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10059, 1, 33557058) /* SETUP_DID */
     , (10059, 8, 100671873) /* ICON_DID */
     , (10059, 42, 367) /* HOUSEID_DID */
     , (10059, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10059, 9, 0) /* LOCATIONS_INT */
     , (10059, 1, 128) /* ITEM_TYPE_INT */
     , (10059, 93, 52) /* PHYSICS_STATE_INT */
     , (10059, 5, 10) /* ENCUMB_VAL_INT */
     , (10059, 16, 1) /* ITEM_USEABLE_INT */
     , (10059, 8, 10) /* MASS_INT */
     , (10059, 155, 1) /* HOUSE_TYPE_INT */
     , (10059, 19, 0) /* VALUE_INT */
     , (10059, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10059, 1, True) /* STUCK_BOOL */
     , (10059, 71, True) /* NODRAW_BOOL */
     , (10059, 13, True) /* ETHEREAL_BOOL */
     , (10059, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10059, 24, True) /* UI_HIDDEN_BOOL */;

