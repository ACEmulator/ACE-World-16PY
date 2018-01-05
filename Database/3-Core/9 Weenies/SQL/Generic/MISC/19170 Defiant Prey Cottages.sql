/* Weenie - Defiant Prey Cottages (19170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19170, 'defiantpreycottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19170, 0, 19170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19170, 16, 'Welcome to Defiant Prey Cottages') /* LONG_DESC_STRING */
     , (19170, 1, 'Defiant Prey Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19170, 1, 33557463) /* SETUP_DID */
     , (19170, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19170, 1, 128) /* ITEM_TYPE_INT */
     , (19170, 93, 1048) /* PHYSICS_STATE_INT */
     , (19170, 5, 9000) /* ENCUMB_VAL_INT */
     , (19170, 16, 1) /* ITEM_USEABLE_INT */
     , (19170, 8, 1800) /* MASS_INT */
     , (19170, 19, 125) /* VALUE_INT */
     , (19170, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19170, 1, True) /* STUCK_BOOL */
     , (19170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19170, 13, False) /* ETHEREAL_BOOL */
     , (19170, 22, False) /* INSCRIBABLE_BOOL */;

