/* Weenie - Jewels of the South (4516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4516, 'nantojewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4516, 0, 4516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4516, 16, 'Jewels of the South') /* LONG_DESC_STRING */
     , (4516, 1, 'Jewels of the South') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4516, 1, 33555594) /* SETUP_DID */
     , (4516, 6, 67111782) /* PALETTE_BASE_DID */
     , (4516, 7, 268435690) /* CLOTHINGBASE_DID */
     , (4516, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4516, 1, 128) /* ITEM_TYPE_INT */
     , (4516, 93, 1048) /* PHYSICS_STATE_INT */
     , (4516, 5, 9000) /* ENCUMB_VAL_INT */
     , (4516, 16, 1) /* ITEM_USEABLE_INT */
     , (4516, 8, 1800) /* MASS_INT */
     , (4516, 19, 125) /* VALUE_INT */
     , (4516, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4516, 1, True) /* STUCK_BOOL */
     , (4516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4516, 13, False) /* ETHEREAL_BOOL */
     , (4516, 22, False) /* INSCRIBABLE_BOOL */;

