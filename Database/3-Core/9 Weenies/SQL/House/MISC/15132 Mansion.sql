/* Weenie - Mansion (15132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15132, 'housemansion2645');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15132, 0, 15132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15132, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15132, 1, 33557058) /* SETUP_DID */
     , (15132, 8, 100671883) /* ICON_DID */
     , (15132, 42, 2645) /* HOUSEID_DID */
     , (15132, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15132, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15132, 9, 0) /* LOCATIONS_INT */
     , (15132, 1, 128) /* ITEM_TYPE_INT */
     , (15132, 93, 52) /* PHYSICS_STATE_INT */
     , (15132, 5, 10) /* ENCUMB_VAL_INT */
     , (15132, 16, 1) /* ITEM_USEABLE_INT */
     , (15132, 8, 10) /* MASS_INT */
     , (15132, 155, 3) /* HOUSE_TYPE_INT */
     , (15132, 19, 0) /* VALUE_INT */
     , (15132, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15132, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15132, 1, True) /* STUCK_BOOL */
     , (15132, 71, True) /* NODRAW_BOOL */
     , (15132, 13, True) /* ETHEREAL_BOOL */
     , (15132, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15132, 24, True) /* UI_HIDDEN_BOOL */;

