/* Weenie - Holtburg: 3 miles (922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (922, 'holtburg3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (922, 20, 922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (922, 16, 'Town of Holtburg: 3 miles.') /* LONG_DESC_STRING */
     , (922, 1, 'Holtburg: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (922, 1, 33555984) /* SETUP_DID */
     , (922, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (922, 1, 128) /* ITEM_TYPE_INT */
     , (922, 93, 1048) /* PHYSICS_STATE_INT */
     , (922, 5, 9000) /* ENCUMB_VAL_INT */
     , (922, 16, 1) /* ITEM_USEABLE_INT */
     , (922, 8, 1800) /* MASS_INT */
     , (922, 19, 125) /* VALUE_INT */
     , (922, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (922, 1, True) /* STUCK_BOOL */
     , (922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (922, 13, False) /* ETHEREAL_BOOL */
     , (922, 22, False) /* INSCRIBABLE_BOOL */;

