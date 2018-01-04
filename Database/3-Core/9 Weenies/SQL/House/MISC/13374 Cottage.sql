/* Weenie - Cottage (13374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13374, 'housecottage1582');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13374, 148, 13374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13374, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13374, 1, 33557058) /* SETUP_DID */
     , (13374, 8, 100671873) /* ICON_DID */
     , (13374, 42, 1582) /* HOUSEID_DID */
     , (13374, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13374, 9, 0) /* LOCATIONS_INT */
     , (13374, 1, 128) /* ITEM_TYPE_INT */
     , (13374, 93, 52) /* PHYSICS_STATE_INT */
     , (13374, 5, 10) /* ENCUMB_VAL_INT */
     , (13374, 16, 1) /* ITEM_USEABLE_INT */
     , (13374, 8, 10) /* MASS_INT */
     , (13374, 155, 1) /* HOUSE_TYPE_INT */
     , (13374, 19, 0) /* VALUE_INT */
     , (13374, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13374, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13374, 1, True) /* STUCK_BOOL */
     , (13374, 71, True) /* NODRAW_BOOL */
     , (13374, 13, True) /* ETHEREAL_BOOL */
     , (13374, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13374, 24, True) /* UI_HIDDEN_BOOL */;

