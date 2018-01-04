/* Weenie - Healer Kouxao (874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (874, 'hebianhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (874, 20, 874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (874, 16, 'Healer Kouxao') /* LONG_DESC_STRING */
     , (874, 1, 'Healer Kouxao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (874, 1, 33555594) /* SETUP_DID */
     , (874, 6, 67111782) /* PALETTE_BASE_DID */
     , (874, 7, 268435689) /* CLOTHINGBASE_DID */
     , (874, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (874, 1, 128) /* ITEM_TYPE_INT */
     , (874, 93, 1048) /* PHYSICS_STATE_INT */
     , (874, 5, 9000) /* ENCUMB_VAL_INT */
     , (874, 16, 1) /* ITEM_USEABLE_INT */
     , (874, 8, 1800) /* MASS_INT */
     , (874, 19, 125) /* VALUE_INT */
     , (874, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (874, 1, True) /* STUCK_BOOL */
     , (874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (874, 13, False) /* ETHEREAL_BOOL */
     , (874, 22, False) /* INSCRIBABLE_BOOL */;

