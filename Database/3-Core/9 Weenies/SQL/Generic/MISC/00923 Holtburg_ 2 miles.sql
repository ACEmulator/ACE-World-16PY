/* Weenie - Holtburg: 2 miles (923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (923, 'holtburg2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (923, 20, 923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (923, 16, 'Town of Holtburg: 2 miles.') /* LONG_DESC_STRING */
     , (923, 1, 'Holtburg: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (923, 1, 33555984) /* SETUP_DID */
     , (923, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (923, 1, 128) /* ITEM_TYPE_INT */
     , (923, 93, 1048) /* PHYSICS_STATE_INT */
     , (923, 5, 9000) /* ENCUMB_VAL_INT */
     , (923, 16, 1) /* ITEM_USEABLE_INT */
     , (923, 8, 1800) /* MASS_INT */
     , (923, 19, 125) /* VALUE_INT */
     , (923, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (923, 1, True) /* STUCK_BOOL */
     , (923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (923, 13, False) /* ETHEREAL_BOOL */
     , (923, 22, False) /* INSCRIBABLE_BOOL */;

