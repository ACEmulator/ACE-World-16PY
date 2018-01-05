/* Weenie - Prosper River Headwaters (12645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12645, 'prosperriverheadwaterssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12645, 0, 12645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12645, 16, 'Welcome to Prosper River Headwaters') /* LONG_DESC_STRING */
     , (12645, 1, 'Prosper River Headwaters') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12645, 1, 33557463) /* SETUP_DID */
     , (12645, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12645, 1, 128) /* ITEM_TYPE_INT */
     , (12645, 93, 1048) /* PHYSICS_STATE_INT */
     , (12645, 5, 9000) /* ENCUMB_VAL_INT */
     , (12645, 16, 1) /* ITEM_USEABLE_INT */
     , (12645, 8, 1800) /* MASS_INT */
     , (12645, 19, 125) /* VALUE_INT */
     , (12645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12645, 1, True) /* STUCK_BOOL */
     , (12645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12645, 13, False) /* ETHEREAL_BOOL */
     , (12645, 22, False) /* INSCRIBABLE_BOOL */;

