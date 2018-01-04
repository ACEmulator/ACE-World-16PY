/* Weenie - Cottage (10431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10431, 'housecottage739');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10431, 148, 10431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10431, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10431, 1, 33557058) /* SETUP_DID */
     , (10431, 8, 100671873) /* ICON_DID */
     , (10431, 42, 739) /* HOUSEID_DID */
     , (10431, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10431, 9, 0) /* LOCATIONS_INT */
     , (10431, 1, 128) /* ITEM_TYPE_INT */
     , (10431, 93, 52) /* PHYSICS_STATE_INT */
     , (10431, 5, 10) /* ENCUMB_VAL_INT */
     , (10431, 16, 1) /* ITEM_USEABLE_INT */
     , (10431, 8, 10) /* MASS_INT */
     , (10431, 155, 1) /* HOUSE_TYPE_INT */
     , (10431, 19, 0) /* VALUE_INT */
     , (10431, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10431, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10431, 1, True) /* STUCK_BOOL */
     , (10431, 71, True) /* NODRAW_BOOL */
     , (10431, 13, True) /* ETHEREAL_BOOL */
     , (10431, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10431, 24, True) /* UI_HIDDEN_BOOL */;

