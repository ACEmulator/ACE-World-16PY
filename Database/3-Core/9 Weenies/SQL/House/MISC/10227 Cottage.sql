/* Weenie - Cottage (10227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10227, 'housecottage535');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10227, 148, 10227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10227, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10227, 1, 33557058) /* SETUP_DID */
     , (10227, 8, 100671873) /* ICON_DID */
     , (10227, 42, 535) /* HOUSEID_DID */
     , (10227, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10227, 9, 0) /* LOCATIONS_INT */
     , (10227, 1, 128) /* ITEM_TYPE_INT */
     , (10227, 93, 52) /* PHYSICS_STATE_INT */
     , (10227, 5, 10) /* ENCUMB_VAL_INT */
     , (10227, 16, 1) /* ITEM_USEABLE_INT */
     , (10227, 8, 10) /* MASS_INT */
     , (10227, 155, 1) /* HOUSE_TYPE_INT */
     , (10227, 19, 0) /* VALUE_INT */
     , (10227, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10227, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10227, 1, True) /* STUCK_BOOL */
     , (10227, 71, True) /* NODRAW_BOOL */
     , (10227, 13, True) /* ETHEREAL_BOOL */
     , (10227, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10227, 24, True) /* UI_HIDDEN_BOOL */;

