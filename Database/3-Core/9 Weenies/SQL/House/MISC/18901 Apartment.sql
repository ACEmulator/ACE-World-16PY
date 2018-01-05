/* Weenie - Apartment (18901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18901, 'houseapartment6028');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18901, 0, 18901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18901, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18901, 1, 33557058) /* SETUP_DID */
     , (18901, 8, 100671873) /* ICON_DID */
     , (18901, 42, 6028) /* HOUSEID_DID */
     , (18901, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18901, 9, 0) /* LOCATIONS_INT */
     , (18901, 1, 128) /* ITEM_TYPE_INT */
     , (18901, 93, 52) /* PHYSICS_STATE_INT */
     , (18901, 5, 10) /* ENCUMB_VAL_INT */
     , (18901, 16, 1) /* ITEM_USEABLE_INT */
     , (18901, 8, 10) /* MASS_INT */
     , (18901, 155, 4) /* HOUSE_TYPE_INT */
     , (18901, 19, 0) /* VALUE_INT */
     , (18901, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18901, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18901, 1, True) /* STUCK_BOOL */
     , (18901, 71, True) /* NODRAW_BOOL */
     , (18901, 13, True) /* ETHEREAL_BOOL */
     , (18901, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18901, 24, True) /* UI_HIDDEN_BOOL */;

