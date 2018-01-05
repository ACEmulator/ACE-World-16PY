/* Weenie - North Yaraq Villas (13171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13171, 'northyaraqvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13171, 0, 13171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13171, 16, 'Welcome to North Yaraq Villas') /* LONG_DESC_STRING */
     , (13171, 1, 'North Yaraq Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13171, 1, 33557463) /* SETUP_DID */
     , (13171, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13171, 1, 128) /* ITEM_TYPE_INT */
     , (13171, 93, 1048) /* PHYSICS_STATE_INT */
     , (13171, 5, 9000) /* ENCUMB_VAL_INT */
     , (13171, 16, 1) /* ITEM_USEABLE_INT */
     , (13171, 8, 1800) /* MASS_INT */
     , (13171, 19, 125) /* VALUE_INT */
     , (13171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13171, 1, True) /* STUCK_BOOL */
     , (13171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13171, 13, False) /* ETHEREAL_BOOL */
     , (13171, 22, False) /* INSCRIBABLE_BOOL */;

