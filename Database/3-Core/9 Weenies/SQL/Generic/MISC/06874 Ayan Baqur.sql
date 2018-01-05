/* Weenie - Ayan Baqur (6874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6874, 'ayanbaqursign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6874, 0, 6874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6874, 16, 'Welcome to Ayan Baqur') /* LONG_DESC_STRING */
     , (6874, 1, 'Ayan Baqur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6874, 1, 33556193) /* SETUP_DID */
     , (6874, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6874, 1, 128) /* ITEM_TYPE_INT */
     , (6874, 93, 1048) /* PHYSICS_STATE_INT */
     , (6874, 5, 9000) /* ENCUMB_VAL_INT */
     , (6874, 16, 1) /* ITEM_USEABLE_INT */
     , (6874, 8, 1800) /* MASS_INT */
     , (6874, 19, 125) /* VALUE_INT */
     , (6874, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6874, 1, True) /* STUCK_BOOL */
     , (6874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6874, 13, False) /* ETHEREAL_BOOL */
     , (6874, 22, False) /* INSCRIBABLE_BOOL */;

