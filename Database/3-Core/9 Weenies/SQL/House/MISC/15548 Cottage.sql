/* Weenie - Cottage (15548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15548, 'housecottage2741');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15548, 148, 15548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15548, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15548, 1, 33557058) /* SETUP_DID */
     , (15548, 8, 100671873) /* ICON_DID */
     , (15548, 42, 2741) /* HOUSEID_DID */
     , (15548, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15548, 9, 0) /* LOCATIONS_INT */
     , (15548, 1, 128) /* ITEM_TYPE_INT */
     , (15548, 93, 52) /* PHYSICS_STATE_INT */
     , (15548, 5, 10) /* ENCUMB_VAL_INT */
     , (15548, 16, 1) /* ITEM_USEABLE_INT */
     , (15548, 8, 10) /* MASS_INT */
     , (15548, 155, 1) /* HOUSE_TYPE_INT */
     , (15548, 19, 0) /* VALUE_INT */
     , (15548, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15548, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15548, 1, True) /* STUCK_BOOL */
     , (15548, 71, True) /* NODRAW_BOOL */
     , (15548, 13, True) /* ETHEREAL_BOOL */
     , (15548, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15548, 24, True) /* UI_HIDDEN_BOOL */;

