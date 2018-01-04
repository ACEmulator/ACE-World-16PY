/* Weenie - Ursuin Head (9097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9097, 'ursuinheaddecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9097, 148, 9097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9097, 1, 'Ursuin Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9097, 1, 33556974) /* SETUP_DID */
     , (9097, 3, 536870932) /* SOUND_TABLE_DID */
     , (9097, 8, 100671287) /* ICON_DID */
     , (9097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9097, 9, 0) /* LOCATIONS_INT */
     , (9097, 1, 128) /* ITEM_TYPE_INT */
     , (9097, 93, 1044) /* PHYSICS_STATE_INT */
     , (9097, 5, 400) /* ENCUMB_VAL_INT */
     , (9097, 16, 1) /* ITEM_USEABLE_INT */
     , (9097, 8, 200) /* MASS_INT */
     , (9097, 19, 5) /* VALUE_INT */
     , (9097, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9097, 1, True) /* STUCK_BOOL */
     , (9097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9097, 24, True) /* UI_HIDDEN_BOOL */;

