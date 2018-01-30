/* Weenie - Devana (15216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15216, 'devanasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15216, 0, 15216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15216, 16, 'Welcome to Devana') /* LONG_DESC_STRING */
     , (15216, 1, 'Devana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15216, 1, 33557463) /* SETUP_DID */
     , (15216, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15216, 1, 128) /* ITEM_TYPE_INT */
     , (15216, 93, 1048) /* PHYSICS_STATE_INT */
     , (15216, 5, 9000) /* ENCUMB_VAL_INT */
     , (15216, 16, 1) /* ITEM_USEABLE_INT */
     , (15216, 8, 1800) /* MASS_INT */
     , (15216, 19, 125) /* VALUE_INT */
     , (15216, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15216, 1, True) /* STUCK_BOOL */
     , (15216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15216, 13, False) /* ETHEREAL_BOOL */
     , (15216, 22, False) /* INSCRIBABLE_BOOL */;

