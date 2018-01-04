/* Weenie - Cottage (13908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13908, 'housecottage2216');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13908, 148, 13908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13908, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13908, 1, 33557058) /* SETUP_DID */
     , (13908, 8, 100671873) /* ICON_DID */
     , (13908, 42, 2216) /* HOUSEID_DID */
     , (13908, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13908, 9, 0) /* LOCATIONS_INT */
     , (13908, 1, 128) /* ITEM_TYPE_INT */
     , (13908, 93, 52) /* PHYSICS_STATE_INT */
     , (13908, 5, 10) /* ENCUMB_VAL_INT */
     , (13908, 16, 1) /* ITEM_USEABLE_INT */
     , (13908, 8, 10) /* MASS_INT */
     , (13908, 155, 1) /* HOUSE_TYPE_INT */
     , (13908, 19, 0) /* VALUE_INT */
     , (13908, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13908, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13908, 1, True) /* STUCK_BOOL */
     , (13908, 71, True) /* NODRAW_BOOL */
     , (13908, 13, True) /* ETHEREAL_BOOL */
     , (13908, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13908, 24, True) /* UI_HIDDEN_BOOL */;

