/* Weenie - Villa (19084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19084, 'housevilla4008');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19084, 0, 19084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19084, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19084, 1, 33557058) /* SETUP_DID */
     , (19084, 8, 100671886) /* ICON_DID */
     , (19084, 42, 4008) /* HOUSEID_DID */
     , (19084, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19084, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19084, 9, 0) /* LOCATIONS_INT */
     , (19084, 1, 128) /* ITEM_TYPE_INT */
     , (19084, 93, 52) /* PHYSICS_STATE_INT */
     , (19084, 5, 10) /* ENCUMB_VAL_INT */
     , (19084, 16, 1) /* ITEM_USEABLE_INT */
     , (19084, 8, 10) /* MASS_INT */
     , (19084, 155, 2) /* HOUSE_TYPE_INT */
     , (19084, 19, 0) /* VALUE_INT */
     , (19084, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19084, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19084, 1, True) /* STUCK_BOOL */
     , (19084, 71, True) /* NODRAW_BOOL */
     , (19084, 13, True) /* ETHEREAL_BOOL */
     , (19084, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19084, 24, True) /* UI_HIDDEN_BOOL */;

