/* Weenie - Metalworker (845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (845, 'shoushiblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (845, 0, 845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (845, 16, 'Metalworker') /* LONG_DESC_STRING */
     , (845, 1, 'Metalworker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (845, 1, 33555594) /* SETUP_DID */
     , (845, 6, 67111782) /* PALETTE_BASE_DID */
     , (845, 7, 268435686) /* CLOTHINGBASE_DID */
     , (845, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (845, 1, 128) /* ITEM_TYPE_INT */
     , (845, 93, 1048) /* PHYSICS_STATE_INT */
     , (845, 5, 9000) /* ENCUMB_VAL_INT */
     , (845, 16, 1) /* ITEM_USEABLE_INT */
     , (845, 8, 1800) /* MASS_INT */
     , (845, 19, 125) /* VALUE_INT */
     , (845, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (845, 1, True) /* STUCK_BOOL */
     , (845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (845, 13, False) /* ETHEREAL_BOOL */
     , (845, 22, False) /* INSCRIBABLE_BOOL */;

