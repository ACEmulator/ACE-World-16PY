/* Weenie - Sonel (12653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12653, 'sonelsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12653, 20, 12653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12653, 16, 'Welcome to Sonel') /* LONG_DESC_STRING */
     , (12653, 1, 'Sonel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12653, 1, 33557463) /* SETUP_DID */
     , (12653, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12653, 1, 128) /* ITEM_TYPE_INT */
     , (12653, 93, 1048) /* PHYSICS_STATE_INT */
     , (12653, 5, 9000) /* ENCUMB_VAL_INT */
     , (12653, 16, 1) /* ITEM_USEABLE_INT */
     , (12653, 8, 1800) /* MASS_INT */
     , (12653, 19, 125) /* VALUE_INT */
     , (12653, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12653, 1, True) /* STUCK_BOOL */
     , (12653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12653, 13, False) /* ETHEREAL_BOOL */
     , (12653, 22, False) /* INSCRIBABLE_BOOL */;

