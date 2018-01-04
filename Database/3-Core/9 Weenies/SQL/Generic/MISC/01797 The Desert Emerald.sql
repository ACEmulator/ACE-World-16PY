/* Weenie - The Desert Emerald (1797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1797, 'tufapubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1797, 20, 1797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1797, 16, 'The Desert Emerald') /* LONG_DESC_STRING */
     , (1797, 1, 'The Desert Emerald') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1797, 1, 33555909) /* SETUP_DID */
     , (1797, 6, 67111860) /* PALETTE_BASE_DID */
     , (1797, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1797, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1797, 1, 128) /* ITEM_TYPE_INT */
     , (1797, 93, 24) /* PHYSICS_STATE_INT */
     , (1797, 5, 9000) /* ENCUMB_VAL_INT */
     , (1797, 16, 1) /* ITEM_USEABLE_INT */
     , (1797, 8, 1800) /* MASS_INT */
     , (1797, 19, 125) /* VALUE_INT */
     , (1797, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1797, 1, True) /* STUCK_BOOL */
     , (1797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1797, 13, False) /* ETHEREAL_BOOL */
     , (1797, 22, False) /* INSCRIBABLE_BOOL */
     , (1797, 14, False) /* GRAVITY_STATUS_BOOL */;

