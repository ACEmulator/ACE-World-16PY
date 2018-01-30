/* Weenie - Villa (19123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19123, 'housevilla4047');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19123, 0, 19123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19123, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19123, 1, 33557058) /* SETUP_DID */
     , (19123, 8, 100671886) /* ICON_DID */
     , (19123, 42, 4047) /* HOUSEID_DID */
     , (19123, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19123, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19123, 9, 0) /* LOCATIONS_INT */
     , (19123, 1, 128) /* ITEM_TYPE_INT */
     , (19123, 93, 52) /* PHYSICS_STATE_INT */
     , (19123, 5, 10) /* ENCUMB_VAL_INT */
     , (19123, 16, 1) /* ITEM_USEABLE_INT */
     , (19123, 8, 10) /* MASS_INT */
     , (19123, 155, 2) /* HOUSE_TYPE_INT */
     , (19123, 19, 0) /* VALUE_INT */
     , (19123, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19123, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19123, 1, True) /* STUCK_BOOL */
     , (19123, 71, True) /* NODRAW_BOOL */
     , (19123, 13, True) /* ETHEREAL_BOOL */
     , (19123, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19123, 24, True) /* UI_HIDDEN_BOOL */;

