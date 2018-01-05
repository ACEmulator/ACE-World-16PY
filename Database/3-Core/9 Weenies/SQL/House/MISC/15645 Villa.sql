/* Weenie - Villa (15645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15645, 'housevilla2834');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15645, 0, 15645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15645, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15645, 1, 33557058) /* SETUP_DID */
     , (15645, 8, 100671886) /* ICON_DID */
     , (15645, 42, 2834) /* HOUSEID_DID */
     , (15645, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15645, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15645, 9, 0) /* LOCATIONS_INT */
     , (15645, 1, 128) /* ITEM_TYPE_INT */
     , (15645, 93, 52) /* PHYSICS_STATE_INT */
     , (15645, 5, 10) /* ENCUMB_VAL_INT */
     , (15645, 16, 1) /* ITEM_USEABLE_INT */
     , (15645, 8, 10) /* MASS_INT */
     , (15645, 155, 2) /* HOUSE_TYPE_INT */
     , (15645, 19, 0) /* VALUE_INT */
     , (15645, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15645, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15645, 1, True) /* STUCK_BOOL */
     , (15645, 71, True) /* NODRAW_BOOL */
     , (15645, 13, True) /* ETHEREAL_BOOL */
     , (15645, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15645, 24, True) /* UI_HIDDEN_BOOL */;

