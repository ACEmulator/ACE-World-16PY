/* Weenie - North Lytelthorpe Villas (13168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13168, 'northlytelthorpevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13168, 20, 13168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13168, 16, 'Welcome to North Lytelthorpe Villas') /* LONG_DESC_STRING */
     , (13168, 1, 'North Lytelthorpe Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13168, 1, 33557463) /* SETUP_DID */
     , (13168, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13168, 1, 128) /* ITEM_TYPE_INT */
     , (13168, 93, 1048) /* PHYSICS_STATE_INT */
     , (13168, 5, 9000) /* ENCUMB_VAL_INT */
     , (13168, 16, 1) /* ITEM_USEABLE_INT */
     , (13168, 8, 1800) /* MASS_INT */
     , (13168, 19, 125) /* VALUE_INT */
     , (13168, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13168, 1, True) /* STUCK_BOOL */
     , (13168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13168, 13, False) /* ETHEREAL_BOOL */
     , (13168, 22, False) /* INSCRIBABLE_BOOL */;

