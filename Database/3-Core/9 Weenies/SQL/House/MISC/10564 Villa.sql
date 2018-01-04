/* Weenie - Villa (10564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10564, 'housevilla872');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10564, 148, 10564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10564, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10564, 1, 33557058) /* SETUP_DID */
     , (10564, 8, 100671886) /* ICON_DID */
     , (10564, 42, 872) /* HOUSEID_DID */
     , (10564, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10564, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10564, 9, 0) /* LOCATIONS_INT */
     , (10564, 1, 128) /* ITEM_TYPE_INT */
     , (10564, 93, 52) /* PHYSICS_STATE_INT */
     , (10564, 5, 10) /* ENCUMB_VAL_INT */
     , (10564, 16, 1) /* ITEM_USEABLE_INT */
     , (10564, 8, 10) /* MASS_INT */
     , (10564, 155, 2) /* HOUSE_TYPE_INT */
     , (10564, 19, 0) /* VALUE_INT */
     , (10564, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10564, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10564, 1, True) /* STUCK_BOOL */
     , (10564, 71, True) /* NODRAW_BOOL */
     , (10564, 13, True) /* ETHEREAL_BOOL */
     , (10564, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10564, 24, True) /* UI_HIDDEN_BOOL */;

