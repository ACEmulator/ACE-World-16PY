/* Weenie - Cape Feirgard Cottages (12588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12588, 'capefeirgardcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12588, 0, 12588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12588, 16, 'Welcome to Cape Feirgard Cottages') /* LONG_DESC_STRING */
     , (12588, 1, 'Cape Feirgard Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12588, 1, 33557463) /* SETUP_DID */
     , (12588, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12588, 1, 128) /* ITEM_TYPE_INT */
     , (12588, 93, 1048) /* PHYSICS_STATE_INT */
     , (12588, 5, 9000) /* ENCUMB_VAL_INT */
     , (12588, 16, 1) /* ITEM_USEABLE_INT */
     , (12588, 8, 1800) /* MASS_INT */
     , (12588, 19, 125) /* VALUE_INT */
     , (12588, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12588, 1, True) /* STUCK_BOOL */
     , (12588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12588, 13, False) /* ETHEREAL_BOOL */
     , (12588, 22, False) /* INSCRIBABLE_BOOL */;

