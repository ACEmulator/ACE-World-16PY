/* Weenie - Mansion (13074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13074, 'housemansion1450');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13074, 148, 13074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13074, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13074, 1, 33557058) /* SETUP_DID */
     , (13074, 8, 100671883) /* ICON_DID */
     , (13074, 42, 1450) /* HOUSEID_DID */
     , (13074, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13074, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13074, 9, 0) /* LOCATIONS_INT */
     , (13074, 1, 128) /* ITEM_TYPE_INT */
     , (13074, 93, 52) /* PHYSICS_STATE_INT */
     , (13074, 5, 10) /* ENCUMB_VAL_INT */
     , (13074, 16, 1) /* ITEM_USEABLE_INT */
     , (13074, 8, 10) /* MASS_INT */
     , (13074, 155, 3) /* HOUSE_TYPE_INT */
     , (13074, 19, 0) /* VALUE_INT */
     , (13074, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13074, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13074, 1, True) /* STUCK_BOOL */
     , (13074, 71, True) /* NODRAW_BOOL */
     , (13074, 13, True) /* ETHEREAL_BOOL */
     , (13074, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13074, 24, True) /* UI_HIDDEN_BOOL */;

