/* Weenie - The Shining Shield (876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (876, 'hebianpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (876, 20, 876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (876, 16, 'The Shining Shield') /* LONG_DESC_STRING */
     , (876, 1, 'The Shining Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (876, 1, 33555594) /* SETUP_DID */
     , (876, 6, 67111782) /* PALETTE_BASE_DID */
     , (876, 7, 268435691) /* CLOTHINGBASE_DID */
     , (876, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (876, 1, 128) /* ITEM_TYPE_INT */
     , (876, 93, 1048) /* PHYSICS_STATE_INT */
     , (876, 5, 9000) /* ENCUMB_VAL_INT */
     , (876, 16, 1) /* ITEM_USEABLE_INT */
     , (876, 8, 1800) /* MASS_INT */
     , (876, 19, 125) /* VALUE_INT */
     , (876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (876, 1, True) /* STUCK_BOOL */
     , (876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (876, 13, False) /* ETHEREAL_BOOL */
     , (876, 22, False) /* INSCRIBABLE_BOOL */;

