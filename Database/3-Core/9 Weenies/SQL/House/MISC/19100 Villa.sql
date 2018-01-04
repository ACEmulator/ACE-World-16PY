/* Weenie - Villa (19100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19100, 'housevilla4024');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19100, 148, 19100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19100, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19100, 1, 33557058) /* SETUP_DID */
     , (19100, 8, 100671886) /* ICON_DID */
     , (19100, 42, 4024) /* HOUSEID_DID */
     , (19100, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19100, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19100, 9, 0) /* LOCATIONS_INT */
     , (19100, 1, 128) /* ITEM_TYPE_INT */
     , (19100, 93, 52) /* PHYSICS_STATE_INT */
     , (19100, 5, 10) /* ENCUMB_VAL_INT */
     , (19100, 16, 1) /* ITEM_USEABLE_INT */
     , (19100, 8, 10) /* MASS_INT */
     , (19100, 155, 2) /* HOUSE_TYPE_INT */
     , (19100, 19, 0) /* VALUE_INT */
     , (19100, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19100, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19100, 1, True) /* STUCK_BOOL */
     , (19100, 71, True) /* NODRAW_BOOL */
     , (19100, 13, True) /* ETHEREAL_BOOL */
     , (19100, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19100, 24, True) /* UI_HIDDEN_BOOL */;

