/* Weenie - Dovetail Valley Villas (15218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15218, 'dovetailvalleyvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15218, 0, 15218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15218, 16, 'Welcome to Dovetail Valley Villas') /* LONG_DESC_STRING */
     , (15218, 1, 'Dovetail Valley Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15218, 1, 33557463) /* SETUP_DID */
     , (15218, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15218, 1, 128) /* ITEM_TYPE_INT */
     , (15218, 93, 1048) /* PHYSICS_STATE_INT */
     , (15218, 5, 9000) /* ENCUMB_VAL_INT */
     , (15218, 16, 1) /* ITEM_USEABLE_INT */
     , (15218, 8, 1800) /* MASS_INT */
     , (15218, 19, 125) /* VALUE_INT */
     , (15218, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15218, 1, True) /* STUCK_BOOL */
     , (15218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15218, 13, False) /* ETHEREAL_BOOL */
     , (15218, 22, False) /* INSCRIBABLE_BOOL */;

