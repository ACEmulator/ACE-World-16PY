/* Weenie - Payson Place (21480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21480, 'paysonplacesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21480, 20, 21480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21480, 16, 'Payson Place') /* LONG_DESC_STRING */
     , (21480, 1, 'Payson Place') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21480, 1, 33557896) /* SETUP_DID */
     , (21480, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21480, 1, 128) /* ITEM_TYPE_INT */
     , (21480, 93, 1048) /* PHYSICS_STATE_INT */
     , (21480, 5, 9000) /* ENCUMB_VAL_INT */
     , (21480, 16, 1) /* ITEM_USEABLE_INT */
     , (21480, 8, 1800) /* MASS_INT */
     , (21480, 19, 125) /* VALUE_INT */
     , (21480, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21480, 1, True) /* STUCK_BOOL */
     , (21480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21480, 13, False) /* ETHEREAL_BOOL */
     , (21480, 22, False) /* INSCRIBABLE_BOOL */;

