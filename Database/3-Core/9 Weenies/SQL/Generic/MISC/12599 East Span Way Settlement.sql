/* Weenie - East Span Way Settlement (12599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12599, 'eastspanwaysettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12599, 20, 12599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12599, 16, 'Welcome to East Span Way Settlement') /* LONG_DESC_STRING */
     , (12599, 1, 'East Span Way Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12599, 1, 33557463) /* SETUP_DID */
     , (12599, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12599, 1, 128) /* ITEM_TYPE_INT */
     , (12599, 93, 1048) /* PHYSICS_STATE_INT */
     , (12599, 5, 9000) /* ENCUMB_VAL_INT */
     , (12599, 16, 1) /* ITEM_USEABLE_INT */
     , (12599, 8, 1800) /* MASS_INT */
     , (12599, 19, 125) /* VALUE_INT */
     , (12599, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12599, 1, True) /* STUCK_BOOL */
     , (12599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12599, 13, False) /* ETHEREAL_BOOL */
     , (12599, 22, False) /* INSCRIBABLE_BOOL */;

