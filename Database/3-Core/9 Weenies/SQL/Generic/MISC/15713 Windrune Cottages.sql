/* Weenie - Windrune Cottages (15713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15713, 'windrunecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15713, 20, 15713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15713, 16, 'Welcome to Windrune Cottages') /* LONG_DESC_STRING */
     , (15713, 1, 'Windrune Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15713, 1, 33557463) /* SETUP_DID */
     , (15713, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15713, 1, 128) /* ITEM_TYPE_INT */
     , (15713, 93, 1048) /* PHYSICS_STATE_INT */
     , (15713, 5, 9000) /* ENCUMB_VAL_INT */
     , (15713, 16, 1) /* ITEM_USEABLE_INT */
     , (15713, 8, 1800) /* MASS_INT */
     , (15713, 19, 125) /* VALUE_INT */
     , (15713, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15713, 1, True) /* STUCK_BOOL */
     , (15713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15713, 13, False) /* ETHEREAL_BOOL */
     , (15713, 22, False) /* INSCRIBABLE_BOOL */;

