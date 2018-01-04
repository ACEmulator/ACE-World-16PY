/* Weenie - Shou-Zin (13180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13180, 'shouzinsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13180, 20, 13180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13180, 16, 'Welcome to Shou-Zin') /* LONG_DESC_STRING */
     , (13180, 1, 'Shou-Zin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13180, 1, 33557463) /* SETUP_DID */
     , (13180, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13180, 1, 128) /* ITEM_TYPE_INT */
     , (13180, 93, 1048) /* PHYSICS_STATE_INT */
     , (13180, 5, 9000) /* ENCUMB_VAL_INT */
     , (13180, 16, 1) /* ITEM_USEABLE_INT */
     , (13180, 8, 1800) /* MASS_INT */
     , (13180, 19, 125) /* VALUE_INT */
     , (13180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13180, 1, True) /* STUCK_BOOL */
     , (13180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13180, 13, False) /* ETHEREAL_BOOL */
     , (13180, 22, False) /* INSCRIBABLE_BOOL */;

