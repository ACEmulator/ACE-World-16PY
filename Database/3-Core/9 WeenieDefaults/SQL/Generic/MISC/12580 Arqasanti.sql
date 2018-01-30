/* Weenie - Arqasanti (12580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12580, 'arqasantisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12580, 0, 12580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12580, 16, 'Welcome to Arqasanti') /* LONG_DESC_STRING */
     , (12580, 1, 'Arqasanti') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12580, 1, 33557463) /* SETUP_DID */
     , (12580, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12580, 1, 128) /* ITEM_TYPE_INT */
     , (12580, 93, 1048) /* PHYSICS_STATE_INT */
     , (12580, 5, 9000) /* ENCUMB_VAL_INT */
     , (12580, 16, 1) /* ITEM_USEABLE_INT */
     , (12580, 8, 1800) /* MASS_INT */
     , (12580, 19, 125) /* VALUE_INT */
     , (12580, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12580, 1, True) /* STUCK_BOOL */
     , (12580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12580, 13, False) /* ETHEREAL_BOOL */
     , (12580, 22, False) /* INSCRIBABLE_BOOL */;

