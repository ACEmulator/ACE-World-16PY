/* Weenie - Lord Cambarth Villas (14717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14717, 'lordcambarthvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14717, 0, 14717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14717, 16, 'Welcome to Lord Cambarth Villas') /* LONG_DESC_STRING */
     , (14717, 1, 'Lord Cambarth Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14717, 1, 33557463) /* SETUP_DID */
     , (14717, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14717, 1, 128) /* ITEM_TYPE_INT */
     , (14717, 93, 1048) /* PHYSICS_STATE_INT */
     , (14717, 5, 9000) /* ENCUMB_VAL_INT */
     , (14717, 16, 1) /* ITEM_USEABLE_INT */
     , (14717, 8, 1800) /* MASS_INT */
     , (14717, 19, 125) /* VALUE_INT */
     , (14717, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14717, 1, True) /* STUCK_BOOL */
     , (14717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14717, 13, False) /* ETHEREAL_BOOL */
     , (14717, 22, False) /* INSCRIBABLE_BOOL */;

