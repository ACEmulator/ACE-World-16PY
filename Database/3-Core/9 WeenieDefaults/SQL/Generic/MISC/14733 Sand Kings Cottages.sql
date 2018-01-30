/* Weenie - Sand Kings Cottages (14733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14733, 'sandkingscottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14733, 0, 14733);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14733, 16, 'Welcome to Sand Kings Cottages') /* LONG_DESC_STRING */
     , (14733, 1, 'Sand Kings Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14733, 1, 33557463) /* SETUP_DID */
     , (14733, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14733, 1, 128) /* ITEM_TYPE_INT */
     , (14733, 93, 1048) /* PHYSICS_STATE_INT */
     , (14733, 5, 9000) /* ENCUMB_VAL_INT */
     , (14733, 16, 1) /* ITEM_USEABLE_INT */
     , (14733, 8, 1800) /* MASS_INT */
     , (14733, 19, 125) /* VALUE_INT */
     , (14733, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14733, 1, True) /* STUCK_BOOL */
     , (14733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14733, 13, False) /* ETHEREAL_BOOL */
     , (14733, 22, False) /* INSCRIBABLE_BOOL */;

