/* Weenie - Mansion (15135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15135, 'housemansion2648');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15135, 0, 15135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15135, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15135, 1, 33557058) /* SETUP_DID */
     , (15135, 8, 100671883) /* ICON_DID */
     , (15135, 42, 2648) /* HOUSEID_DID */
     , (15135, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15135, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15135, 9, 0) /* LOCATIONS_INT */
     , (15135, 1, 128) /* ITEM_TYPE_INT */
     , (15135, 93, 52) /* PHYSICS_STATE_INT */
     , (15135, 5, 10) /* ENCUMB_VAL_INT */
     , (15135, 16, 1) /* ITEM_USEABLE_INT */
     , (15135, 8, 10) /* MASS_INT */
     , (15135, 155, 3) /* HOUSE_TYPE_INT */
     , (15135, 19, 0) /* VALUE_INT */
     , (15135, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15135, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15135, 1, True) /* STUCK_BOOL */
     , (15135, 71, True) /* NODRAW_BOOL */
     , (15135, 13, True) /* ETHEREAL_BOOL */
     , (15135, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15135, 24, True) /* UI_HIDDEN_BOOL */;

