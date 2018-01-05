/* Weenie - Cottage (19010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19010, 'housecottage3937');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19010, 0, 19010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19010, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19010, 1, 33557058) /* SETUP_DID */
     , (19010, 8, 100671873) /* ICON_DID */
     , (19010, 42, 3937) /* HOUSEID_DID */
     , (19010, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19010, 9, 0) /* LOCATIONS_INT */
     , (19010, 1, 128) /* ITEM_TYPE_INT */
     , (19010, 93, 52) /* PHYSICS_STATE_INT */
     , (19010, 5, 10) /* ENCUMB_VAL_INT */
     , (19010, 16, 1) /* ITEM_USEABLE_INT */
     , (19010, 8, 10) /* MASS_INT */
     , (19010, 155, 1) /* HOUSE_TYPE_INT */
     , (19010, 19, 0) /* VALUE_INT */
     , (19010, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19010, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19010, 1, True) /* STUCK_BOOL */
     , (19010, 71, True) /* NODRAW_BOOL */
     , (19010, 13, True) /* ETHEREAL_BOOL */
     , (19010, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19010, 24, True) /* UI_HIDDEN_BOOL */;

