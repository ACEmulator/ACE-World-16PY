/* Weenie - Erevana Villas (14699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14699, 'erevanavillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14699, 20, 14699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14699, 16, 'Welcome to Erevana Villas') /* LONG_DESC_STRING */
     , (14699, 1, 'Erevana Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14699, 1, 33557463) /* SETUP_DID */
     , (14699, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14699, 1, 128) /* ITEM_TYPE_INT */
     , (14699, 93, 1048) /* PHYSICS_STATE_INT */
     , (14699, 5, 9000) /* ENCUMB_VAL_INT */
     , (14699, 16, 1) /* ITEM_USEABLE_INT */
     , (14699, 8, 1800) /* MASS_INT */
     , (14699, 19, 125) /* VALUE_INT */
     , (14699, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14699, 1, True) /* STUCK_BOOL */
     , (14699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14699, 13, False) /* ETHEREAL_BOOL */
     , (14699, 22, False) /* INSCRIBABLE_BOOL */;

