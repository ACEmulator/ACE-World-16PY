/* Weenie - Al-Arqis Cottages (14680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14680, 'alarqascottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14680, 0, 14680);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14680, 16, 'Welcome to Al-Arqis Cottages') /* LONG_DESC_STRING */
     , (14680, 1, 'Al-Arqis Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14680, 1, 33557463) /* SETUP_DID */
     , (14680, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14680, 1, 128) /* ITEM_TYPE_INT */
     , (14680, 93, 1048) /* PHYSICS_STATE_INT */
     , (14680, 5, 9000) /* ENCUMB_VAL_INT */
     , (14680, 16, 1) /* ITEM_USEABLE_INT */
     , (14680, 8, 1800) /* MASS_INT */
     , (14680, 19, 125) /* VALUE_INT */
     , (14680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14680, 1, True) /* STUCK_BOOL */
     , (14680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14680, 13, False) /* ETHEREAL_BOOL */
     , (14680, 22, False) /* INSCRIBABLE_BOOL */;

