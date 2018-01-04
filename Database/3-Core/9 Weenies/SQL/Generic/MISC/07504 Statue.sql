/* Weenie - Statue (7504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7504, 'aerlinthestatue1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7504, 148, 7504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7504, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7504, 1, 33556582) /* SETUP_DID */
     , (7504, 6, 67110722) /* PALETTE_BASE_DID */
     , (7504, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7504, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7504, 9, 0) /* LOCATIONS_INT */
     , (7504, 1, 128) /* ITEM_TYPE_INT */
     , (7504, 19, 0) /* VALUE_INT */
     , (7504, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7504, 93, 1044) /* PHYSICS_STATE_INT */
     , (7504, 5, 900) /* ENCUMB_VAL_INT */
     , (7504, 16, 1) /* ITEM_USEABLE_INT */
     , (7504, 8, 800) /* MASS_INT */
     , (7504, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7504, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7504, 1, True) /* STUCK_BOOL */
     , (7504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7504, 24, True) /* UI_HIDDEN_BOOL */;

