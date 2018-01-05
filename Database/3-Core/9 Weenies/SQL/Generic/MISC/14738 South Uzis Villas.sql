/* Weenie - South Uzis Villas (14738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14738, 'southuzisvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14738, 0, 14738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14738, 16, 'Welcome to South Uzis Villas') /* LONG_DESC_STRING */
     , (14738, 1, 'South Uzis Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14738, 1, 33557463) /* SETUP_DID */
     , (14738, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14738, 1, 128) /* ITEM_TYPE_INT */
     , (14738, 93, 1048) /* PHYSICS_STATE_INT */
     , (14738, 5, 9000) /* ENCUMB_VAL_INT */
     , (14738, 16, 1) /* ITEM_USEABLE_INT */
     , (14738, 8, 1800) /* MASS_INT */
     , (14738, 19, 125) /* VALUE_INT */
     , (14738, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14738, 1, True) /* STUCK_BOOL */
     , (14738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14738, 13, False) /* ETHEREAL_BOOL */
     , (14738, 22, False) /* INSCRIBABLE_BOOL */;

