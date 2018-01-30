/* Weenie - Songview (15710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15710, 'songviewsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15710, 0, 15710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15710, 16, 'Welcome to Songview') /* LONG_DESC_STRING */
     , (15710, 1, 'Songview') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15710, 1, 33557463) /* SETUP_DID */
     , (15710, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15710, 1, 128) /* ITEM_TYPE_INT */
     , (15710, 93, 1048) /* PHYSICS_STATE_INT */
     , (15710, 5, 9000) /* ENCUMB_VAL_INT */
     , (15710, 16, 1) /* ITEM_USEABLE_INT */
     , (15710, 8, 1800) /* MASS_INT */
     , (15710, 19, 125) /* VALUE_INT */
     , (15710, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15710, 1, True) /* STUCK_BOOL */
     , (15710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15710, 13, False) /* ETHEREAL_BOOL */
     , (15710, 22, False) /* INSCRIBABLE_BOOL */;

