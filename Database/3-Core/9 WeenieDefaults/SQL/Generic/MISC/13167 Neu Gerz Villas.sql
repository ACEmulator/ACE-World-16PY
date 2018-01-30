/* Weenie - Neu Gerz Villas (13167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13167, 'neugerzvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13167, 0, 13167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13167, 16, 'Welcome to Neu Gerz Villas') /* LONG_DESC_STRING */
     , (13167, 1, 'Neu Gerz Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13167, 1, 33557463) /* SETUP_DID */
     , (13167, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13167, 1, 128) /* ITEM_TYPE_INT */
     , (13167, 93, 1048) /* PHYSICS_STATE_INT */
     , (13167, 5, 9000) /* ENCUMB_VAL_INT */
     , (13167, 16, 1) /* ITEM_USEABLE_INT */
     , (13167, 8, 1800) /* MASS_INT */
     , (13167, 19, 125) /* VALUE_INT */
     , (13167, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13167, 1, True) /* STUCK_BOOL */
     , (13167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13167, 13, False) /* ETHEREAL_BOOL */
     , (13167, 22, False) /* INSCRIBABLE_BOOL */;

