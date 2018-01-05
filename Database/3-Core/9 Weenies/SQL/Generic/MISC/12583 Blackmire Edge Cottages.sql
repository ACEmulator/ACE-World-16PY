/* Weenie - Blackmire Edge Cottages (12583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12583, 'blackmireedgecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12583, 0, 12583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12583, 16, 'Welcome to Blackmire Edge Cottages') /* LONG_DESC_STRING */
     , (12583, 1, 'Blackmire Edge Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12583, 1, 33557463) /* SETUP_DID */
     , (12583, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12583, 1, 128) /* ITEM_TYPE_INT */
     , (12583, 93, 1048) /* PHYSICS_STATE_INT */
     , (12583, 5, 9000) /* ENCUMB_VAL_INT */
     , (12583, 16, 1) /* ITEM_USEABLE_INT */
     , (12583, 8, 1800) /* MASS_INT */
     , (12583, 19, 125) /* VALUE_INT */
     , (12583, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12583, 1, True) /* STUCK_BOOL */
     , (12583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12583, 13, False) /* ETHEREAL_BOOL */
     , (12583, 22, False) /* INSCRIBABLE_BOOL */;

