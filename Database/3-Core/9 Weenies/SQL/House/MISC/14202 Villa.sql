/* Weenie - Villa (14202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14202, 'housevilla2420');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14202, 0, 14202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14202, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14202, 1, 33557058) /* SETUP_DID */
     , (14202, 8, 100671886) /* ICON_DID */
     , (14202, 42, 2420) /* HOUSEID_DID */
     , (14202, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14202, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14202, 9, 0) /* LOCATIONS_INT */
     , (14202, 1, 128) /* ITEM_TYPE_INT */
     , (14202, 93, 52) /* PHYSICS_STATE_INT */
     , (14202, 5, 10) /* ENCUMB_VAL_INT */
     , (14202, 16, 1) /* ITEM_USEABLE_INT */
     , (14202, 8, 10) /* MASS_INT */
     , (14202, 155, 2) /* HOUSE_TYPE_INT */
     , (14202, 19, 0) /* VALUE_INT */
     , (14202, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14202, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14202, 1, True) /* STUCK_BOOL */
     , (14202, 71, True) /* NODRAW_BOOL */
     , (14202, 13, True) /* ETHEREAL_BOOL */
     , (14202, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14202, 24, True) /* UI_HIDDEN_BOOL */;

