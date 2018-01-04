/* Weenie - Villa (10646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10646, 'housevilla954');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10646, 148, 10646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10646, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10646, 1, 33557058) /* SETUP_DID */
     , (10646, 8, 100671886) /* ICON_DID */
     , (10646, 42, 954) /* HOUSEID_DID */
     , (10646, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10646, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10646, 9, 0) /* LOCATIONS_INT */
     , (10646, 1, 128) /* ITEM_TYPE_INT */
     , (10646, 93, 52) /* PHYSICS_STATE_INT */
     , (10646, 5, 10) /* ENCUMB_VAL_INT */
     , (10646, 16, 1) /* ITEM_USEABLE_INT */
     , (10646, 8, 10) /* MASS_INT */
     , (10646, 155, 2) /* HOUSE_TYPE_INT */
     , (10646, 19, 0) /* VALUE_INT */
     , (10646, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10646, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10646, 1, True) /* STUCK_BOOL */
     , (10646, 71, True) /* NODRAW_BOOL */
     , (10646, 13, True) /* ETHEREAL_BOOL */
     , (10646, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10646, 24, True) /* UI_HIDDEN_BOOL */;

