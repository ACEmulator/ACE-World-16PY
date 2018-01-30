/* Weenie - New Colier (12633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12633, 'newcoliersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12633, 0, 12633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12633, 16, 'Welcome to New Colier') /* LONG_DESC_STRING */
     , (12633, 1, 'New Colier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12633, 1, 33557463) /* SETUP_DID */
     , (12633, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12633, 1, 128) /* ITEM_TYPE_INT */
     , (12633, 93, 1048) /* PHYSICS_STATE_INT */
     , (12633, 5, 9000) /* ENCUMB_VAL_INT */
     , (12633, 16, 1) /* ITEM_USEABLE_INT */
     , (12633, 8, 1800) /* MASS_INT */
     , (12633, 19, 125) /* VALUE_INT */
     , (12633, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12633, 1, True) /* STUCK_BOOL */
     , (12633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12633, 13, False) /* ETHEREAL_BOOL */
     , (12633, 22, False) /* INSCRIBABLE_BOOL */;

