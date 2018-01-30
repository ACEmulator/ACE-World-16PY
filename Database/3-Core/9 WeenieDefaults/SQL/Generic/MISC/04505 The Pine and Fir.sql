/* Weenie - The Pine and Fir (4505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4505, 'lintavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4505, 0, 4505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4505, 16, 'The Pine and Fir') /* LONG_DESC_STRING */
     , (4505, 1, 'The Pine and Fir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4505, 1, 33555594) /* SETUP_DID */
     , (4505, 6, 67111782) /* PALETTE_BASE_DID */
     , (4505, 7, 268435691) /* CLOTHINGBASE_DID */
     , (4505, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4505, 1, 128) /* ITEM_TYPE_INT */
     , (4505, 93, 1048) /* PHYSICS_STATE_INT */
     , (4505, 5, 9000) /* ENCUMB_VAL_INT */
     , (4505, 16, 1) /* ITEM_USEABLE_INT */
     , (4505, 8, 1800) /* MASS_INT */
     , (4505, 19, 125) /* VALUE_INT */
     , (4505, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4505, 1, True) /* STUCK_BOOL */
     , (4505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4505, 13, False) /* ETHEREAL_BOOL */
     , (4505, 22, False) /* INSCRIBABLE_BOOL */;

