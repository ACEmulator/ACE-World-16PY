/* Weenie - Cottage (15553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15553, 'housecottage2746');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15553, 148, 15553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15553, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15553, 1, 33557058) /* SETUP_DID */
     , (15553, 8, 100671873) /* ICON_DID */
     , (15553, 42, 2746) /* HOUSEID_DID */
     , (15553, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15553, 9, 0) /* LOCATIONS_INT */
     , (15553, 1, 128) /* ITEM_TYPE_INT */
     , (15553, 93, 52) /* PHYSICS_STATE_INT */
     , (15553, 5, 10) /* ENCUMB_VAL_INT */
     , (15553, 16, 1) /* ITEM_USEABLE_INT */
     , (15553, 8, 10) /* MASS_INT */
     , (15553, 155, 1) /* HOUSE_TYPE_INT */
     , (15553, 19, 0) /* VALUE_INT */
     , (15553, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15553, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15553, 1, True) /* STUCK_BOOL */
     , (15553, 71, True) /* NODRAW_BOOL */
     , (15553, 13, True) /* ETHEREAL_BOOL */
     , (15553, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15553, 24, True) /* UI_HIDDEN_BOOL */;

