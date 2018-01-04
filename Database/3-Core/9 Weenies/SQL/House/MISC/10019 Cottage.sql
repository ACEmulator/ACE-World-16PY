/* Weenie - Cottage (10019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10019, 'housecottage327');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10019, 148, 10019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10019, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10019, 1, 33557058) /* SETUP_DID */
     , (10019, 8, 100671873) /* ICON_DID */
     , (10019, 42, 327) /* HOUSEID_DID */
     , (10019, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10019, 9, 0) /* LOCATIONS_INT */
     , (10019, 1, 128) /* ITEM_TYPE_INT */
     , (10019, 93, 52) /* PHYSICS_STATE_INT */
     , (10019, 5, 10) /* ENCUMB_VAL_INT */
     , (10019, 16, 1) /* ITEM_USEABLE_INT */
     , (10019, 8, 10) /* MASS_INT */
     , (10019, 155, 1) /* HOUSE_TYPE_INT */
     , (10019, 19, 0) /* VALUE_INT */
     , (10019, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10019, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10019, 1, True) /* STUCK_BOOL */
     , (10019, 71, True) /* NODRAW_BOOL */
     , (10019, 13, True) /* ETHEREAL_BOOL */
     , (10019, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10019, 24, True) /* UI_HIDDEN_BOOL */;

