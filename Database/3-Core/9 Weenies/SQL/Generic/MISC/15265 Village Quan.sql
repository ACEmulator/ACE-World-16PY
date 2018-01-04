/* Weenie - Village Quan (15265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15265, 'villagequansign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15265, 20, 15265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15265, 16, 'Welcome to Village Quan') /* LONG_DESC_STRING */
     , (15265, 1, 'Village Quan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15265, 1, 33557463) /* SETUP_DID */
     , (15265, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15265, 1, 128) /* ITEM_TYPE_INT */
     , (15265, 93, 1048) /* PHYSICS_STATE_INT */
     , (15265, 5, 9000) /* ENCUMB_VAL_INT */
     , (15265, 16, 1) /* ITEM_USEABLE_INT */
     , (15265, 8, 1800) /* MASS_INT */
     , (15265, 19, 125) /* VALUE_INT */
     , (15265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15265, 1, True) /* STUCK_BOOL */
     , (15265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15265, 13, False) /* ETHEREAL_BOOL */
     , (15265, 22, False) /* INSCRIBABLE_BOOL */;

