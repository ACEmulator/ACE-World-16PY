/* Weenie - The Bursting Quiver (1792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1792, 'tufabowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1792, 0, 1792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1792, 16, 'The Bursting Quiver') /* LONG_DESC_STRING */
     , (1792, 1, 'The Bursting Quiver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1792, 1, 33555909) /* SETUP_DID */
     , (1792, 6, 67111860) /* PALETTE_BASE_DID */
     , (1792, 7, 268435819) /* CLOTHINGBASE_DID */
     , (1792, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1792, 1, 128) /* ITEM_TYPE_INT */
     , (1792, 93, 24) /* PHYSICS_STATE_INT */
     , (1792, 5, 9000) /* ENCUMB_VAL_INT */
     , (1792, 16, 1) /* ITEM_USEABLE_INT */
     , (1792, 8, 1800) /* MASS_INT */
     , (1792, 19, 125) /* VALUE_INT */
     , (1792, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1792, 1, True) /* STUCK_BOOL */
     , (1792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1792, 13, False) /* ETHEREAL_BOOL */
     , (1792, 22, False) /* INSCRIBABLE_BOOL */
     , (1792, 14, False) /* GRAVITY_STATUS_BOOL */;

