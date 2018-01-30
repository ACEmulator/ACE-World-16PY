/* Weenie - Statue (7506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7506, 'aerlinthestatue3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7506, 0, 7506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7506, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7506, 1, 33556584) /* SETUP_DID */
     , (7506, 6, 67110722) /* PALETTE_BASE_DID */
     , (7506, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7506, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7506, 9, 0) /* LOCATIONS_INT */
     , (7506, 1, 128) /* ITEM_TYPE_INT */
     , (7506, 19, 0) /* VALUE_INT */
     , (7506, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7506, 93, 1044) /* PHYSICS_STATE_INT */
     , (7506, 5, 900) /* ENCUMB_VAL_INT */
     , (7506, 16, 1) /* ITEM_USEABLE_INT */
     , (7506, 8, 800) /* MASS_INT */
     , (7506, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7506, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7506, 1, True) /* STUCK_BOOL */
     , (7506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7506, 24, True) /* UI_HIDDEN_BOOL */;

