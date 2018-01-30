/* Weenie - Cottage (19011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19011, 'housecottage3938');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19011, 0, 19011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19011, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19011, 1, 33557058) /* SETUP_DID */
     , (19011, 8, 100671873) /* ICON_DID */
     , (19011, 42, 3938) /* HOUSEID_DID */
     , (19011, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19011, 9, 0) /* LOCATIONS_INT */
     , (19011, 1, 128) /* ITEM_TYPE_INT */
     , (19011, 93, 52) /* PHYSICS_STATE_INT */
     , (19011, 5, 10) /* ENCUMB_VAL_INT */
     , (19011, 16, 1) /* ITEM_USEABLE_INT */
     , (19011, 8, 10) /* MASS_INT */
     , (19011, 155, 1) /* HOUSE_TYPE_INT */
     , (19011, 19, 0) /* VALUE_INT */
     , (19011, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19011, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19011, 1, True) /* STUCK_BOOL */
     , (19011, 71, True) /* NODRAW_BOOL */
     , (19011, 13, True) /* ETHEREAL_BOOL */
     , (19011, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19011, 24, True) /* UI_HIDDEN_BOOL */;

