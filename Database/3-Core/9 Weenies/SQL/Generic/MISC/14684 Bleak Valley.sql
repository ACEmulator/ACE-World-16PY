/* Weenie - Bleak Valley (14684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14684, 'bleakvalleysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14684, 20, 14684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14684, 16, 'Welcome to Bleak Valley') /* LONG_DESC_STRING */
     , (14684, 1, 'Bleak Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14684, 1, 33557463) /* SETUP_DID */
     , (14684, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14684, 1, 128) /* ITEM_TYPE_INT */
     , (14684, 93, 1048) /* PHYSICS_STATE_INT */
     , (14684, 5, 9000) /* ENCUMB_VAL_INT */
     , (14684, 16, 1) /* ITEM_USEABLE_INT */
     , (14684, 8, 1800) /* MASS_INT */
     , (14684, 19, 125) /* VALUE_INT */
     , (14684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14684, 1, True) /* STUCK_BOOL */
     , (14684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14684, 13, False) /* ETHEREAL_BOOL */
     , (14684, 22, False) /* INSCRIBABLE_BOOL */;

