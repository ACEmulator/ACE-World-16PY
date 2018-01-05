/* Weenie - Anadil (15206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15206, 'anadilsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15206, 0, 15206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15206, 16, 'Welcome to Anadil') /* LONG_DESC_STRING */
     , (15206, 1, 'Anadil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15206, 1, 33557463) /* SETUP_DID */
     , (15206, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15206, 1, 128) /* ITEM_TYPE_INT */
     , (15206, 93, 1048) /* PHYSICS_STATE_INT */
     , (15206, 5, 9000) /* ENCUMB_VAL_INT */
     , (15206, 16, 1) /* ITEM_USEABLE_INT */
     , (15206, 8, 1800) /* MASS_INT */
     , (15206, 19, 125) /* VALUE_INT */
     , (15206, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15206, 1, True) /* STUCK_BOOL */
     , (15206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15206, 13, False) /* ETHEREAL_BOOL */
     , (15206, 22, False) /* INSCRIBABLE_BOOL */;

