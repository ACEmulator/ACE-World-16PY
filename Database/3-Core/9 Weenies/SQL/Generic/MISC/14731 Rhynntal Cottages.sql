/* Weenie - Rhynntal Cottages (14731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14731, 'rhynntalcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14731, 20, 14731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14731, 16, 'Welcome to Rhynntal Cottages') /* LONG_DESC_STRING */
     , (14731, 1, 'Rhynntal Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14731, 1, 33557463) /* SETUP_DID */
     , (14731, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14731, 1, 128) /* ITEM_TYPE_INT */
     , (14731, 93, 1048) /* PHYSICS_STATE_INT */
     , (14731, 5, 9000) /* ENCUMB_VAL_INT */
     , (14731, 16, 1) /* ITEM_USEABLE_INT */
     , (14731, 8, 1800) /* MASS_INT */
     , (14731, 19, 125) /* VALUE_INT */
     , (14731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14731, 1, True) /* STUCK_BOOL */
     , (14731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14731, 13, False) /* ETHEREAL_BOOL */
     , (14731, 22, False) /* INSCRIBABLE_BOOL */;

