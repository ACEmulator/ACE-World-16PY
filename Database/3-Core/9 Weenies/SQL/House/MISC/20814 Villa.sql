/* Weenie - Villa (20814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20814, 'housevilla6215');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20814, 0, 20814);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20814, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20814, 1, 33557058) /* SETUP_DID */
     , (20814, 8, 100671886) /* ICON_DID */
     , (20814, 42, 6215) /* HOUSEID_DID */
     , (20814, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20814, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20814, 9, 0) /* LOCATIONS_INT */
     , (20814, 1, 128) /* ITEM_TYPE_INT */
     , (20814, 93, 52) /* PHYSICS_STATE_INT */
     , (20814, 5, 10) /* ENCUMB_VAL_INT */
     , (20814, 16, 1) /* ITEM_USEABLE_INT */
     , (20814, 8, 10) /* MASS_INT */
     , (20814, 155, 2) /* HOUSE_TYPE_INT */
     , (20814, 19, 0) /* VALUE_INT */
     , (20814, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20814, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20814, 1, True) /* STUCK_BOOL */
     , (20814, 71, True) /* NODRAW_BOOL */
     , (20814, 13, True) /* ETHEREAL_BOOL */
     , (20814, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20814, 24, True) /* UI_HIDDEN_BOOL */;

