/* Weenie - Cottage (13746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13746, 'housecottage2054');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13746, 148, 13746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13746, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13746, 1, 33557058) /* SETUP_DID */
     , (13746, 8, 100671873) /* ICON_DID */
     , (13746, 42, 2054) /* HOUSEID_DID */
     , (13746, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13746, 9, 0) /* LOCATIONS_INT */
     , (13746, 1, 128) /* ITEM_TYPE_INT */
     , (13746, 93, 52) /* PHYSICS_STATE_INT */
     , (13746, 5, 10) /* ENCUMB_VAL_INT */
     , (13746, 16, 1) /* ITEM_USEABLE_INT */
     , (13746, 8, 10) /* MASS_INT */
     , (13746, 155, 1) /* HOUSE_TYPE_INT */
     , (13746, 19, 0) /* VALUE_INT */
     , (13746, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13746, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13746, 1, True) /* STUCK_BOOL */
     , (13746, 71, True) /* NODRAW_BOOL */
     , (13746, 13, True) /* ETHEREAL_BOOL */
     , (13746, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13746, 24, True) /* UI_HIDDEN_BOOL */;

