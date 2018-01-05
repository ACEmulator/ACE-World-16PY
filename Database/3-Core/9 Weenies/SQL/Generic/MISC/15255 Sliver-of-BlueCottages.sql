/* Weenie - Sliver-of-BlueCottages (15255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15255, 'sliverofbluecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15255, 0, 15255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15255, 16, 'Welcome to Sliver-of-BlueCottages') /* LONG_DESC_STRING */
     , (15255, 1, 'Sliver-of-BlueCottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15255, 1, 33557463) /* SETUP_DID */
     , (15255, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15255, 1, 128) /* ITEM_TYPE_INT */
     , (15255, 93, 1048) /* PHYSICS_STATE_INT */
     , (15255, 5, 9000) /* ENCUMB_VAL_INT */
     , (15255, 16, 1) /* ITEM_USEABLE_INT */
     , (15255, 8, 1800) /* MASS_INT */
     , (15255, 19, 125) /* VALUE_INT */
     , (15255, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15255, 1, True) /* STUCK_BOOL */
     , (15255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15255, 13, False) /* ETHEREAL_BOOL */
     , (15255, 22, False) /* INSCRIBABLE_BOOL */;

