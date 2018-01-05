/* Weenie - Mansion (13070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13070, 'housemansion1446');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13070, 0, 13070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13070, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13070, 1, 33557058) /* SETUP_DID */
     , (13070, 8, 100671883) /* ICON_DID */
     , (13070, 42, 1446) /* HOUSEID_DID */
     , (13070, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13070, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13070, 9, 0) /* LOCATIONS_INT */
     , (13070, 1, 128) /* ITEM_TYPE_INT */
     , (13070, 93, 52) /* PHYSICS_STATE_INT */
     , (13070, 5, 10) /* ENCUMB_VAL_INT */
     , (13070, 16, 1) /* ITEM_USEABLE_INT */
     , (13070, 8, 10) /* MASS_INT */
     , (13070, 155, 3) /* HOUSE_TYPE_INT */
     , (13070, 19, 0) /* VALUE_INT */
     , (13070, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13070, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13070, 1, True) /* STUCK_BOOL */
     , (13070, 71, True) /* NODRAW_BOOL */
     , (13070, 13, True) /* ETHEREAL_BOOL */
     , (13070, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13070, 24, True) /* UI_HIDDEN_BOOL */;

