/* Weenie - Charbone Ridge (13149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13149, 'charboneridgesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13149, 20, 13149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13149, 16, 'Welcome to Charbone Ridge') /* LONG_DESC_STRING */
     , (13149, 1, 'Charbone Ridge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13149, 1, 33557463) /* SETUP_DID */
     , (13149, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13149, 1, 128) /* ITEM_TYPE_INT */
     , (13149, 93, 1048) /* PHYSICS_STATE_INT */
     , (13149, 5, 9000) /* ENCUMB_VAL_INT */
     , (13149, 16, 1) /* ITEM_USEABLE_INT */
     , (13149, 8, 1800) /* MASS_INT */
     , (13149, 19, 125) /* VALUE_INT */
     , (13149, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13149, 1, True) /* STUCK_BOOL */
     , (13149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13149, 13, False) /* ETHEREAL_BOOL */
     , (13149, 22, False) /* INSCRIBABLE_BOOL */;

