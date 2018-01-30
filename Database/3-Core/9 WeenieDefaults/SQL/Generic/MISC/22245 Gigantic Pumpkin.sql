/* Weenie - Gigantic Pumpkin (22245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22245, 'pumpkingreathauntedmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22245, 0, 22245);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22245, 1, 'Gigantic Pumpkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22245, 1, 33556809) /* SETUP_DID */
     , (22245, 3, 536870932) /* SOUND_TABLE_DID */
     , (22245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22245, 6, 67112968) /* PALETTE_BASE_DID */
     , (22245, 7, 268436044) /* CLOTHINGBASE_DID */
     , (22245, 8, 100671015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22245, 1, 128) /* ITEM_TYPE_INT */
     , (22245, 19, 0) /* VALUE_INT */
     , (22245, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22245, 93, 1044) /* PHYSICS_STATE_INT */
     , (22245, 5, 2000) /* ENCUMB_VAL_INT */
     , (22245, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22245, 16, 1) /* ITEM_USEABLE_INT */
     , (22245, 8, 2000) /* MASS_INT */
     , (22245, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22245, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (22245, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22245, 1, True) /* STUCK_BOOL */;

