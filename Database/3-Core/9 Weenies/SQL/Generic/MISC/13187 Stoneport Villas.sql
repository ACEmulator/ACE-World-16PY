/* Weenie - Stoneport Villas (13187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13187, 'stoneportvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13187, 20, 13187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13187, 16, 'Welcome to Stoneport Villas') /* LONG_DESC_STRING */
     , (13187, 1, 'Stoneport Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13187, 1, 33557463) /* SETUP_DID */
     , (13187, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13187, 1, 128) /* ITEM_TYPE_INT */
     , (13187, 93, 1048) /* PHYSICS_STATE_INT */
     , (13187, 5, 9000) /* ENCUMB_VAL_INT */
     , (13187, 16, 1) /* ITEM_USEABLE_INT */
     , (13187, 8, 1800) /* MASS_INT */
     , (13187, 19, 125) /* VALUE_INT */
     , (13187, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13187, 1, True) /* STUCK_BOOL */
     , (13187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13187, 13, False) /* ETHEREAL_BOOL */
     , (13187, 22, False) /* INSCRIBABLE_BOOL */;

