/* Weenie - Apartment (16526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16526, 'houseapartment3486');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16526, 148, 16526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16526, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16526, 1, 33557058) /* SETUP_DID */
     , (16526, 8, 100671873) /* ICON_DID */
     , (16526, 42, 3486) /* HOUSEID_DID */
     , (16526, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16526, 9, 0) /* LOCATIONS_INT */
     , (16526, 1, 128) /* ITEM_TYPE_INT */
     , (16526, 93, 52) /* PHYSICS_STATE_INT */
     , (16526, 5, 10) /* ENCUMB_VAL_INT */
     , (16526, 16, 1) /* ITEM_USEABLE_INT */
     , (16526, 8, 10) /* MASS_INT */
     , (16526, 155, 4) /* HOUSE_TYPE_INT */
     , (16526, 19, 0) /* VALUE_INT */
     , (16526, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16526, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16526, 1, True) /* STUCK_BOOL */
     , (16526, 71, True) /* NODRAW_BOOL */
     , (16526, 13, True) /* ETHEREAL_BOOL */
     , (16526, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16526, 24, True) /* UI_HIDDEN_BOOL */;

