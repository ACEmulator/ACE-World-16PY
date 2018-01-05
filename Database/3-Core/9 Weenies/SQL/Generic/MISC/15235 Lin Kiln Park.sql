/* Weenie - Lin Kiln Park (15235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15235, 'linkilnparksign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15235, 0, 15235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15235, 16, 'Welcome to Lin Kiln Park') /* LONG_DESC_STRING */
     , (15235, 1, 'Lin Kiln Park') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15235, 1, 33557463) /* SETUP_DID */
     , (15235, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15235, 1, 128) /* ITEM_TYPE_INT */
     , (15235, 93, 1048) /* PHYSICS_STATE_INT */
     , (15235, 5, 9000) /* ENCUMB_VAL_INT */
     , (15235, 16, 1) /* ITEM_USEABLE_INT */
     , (15235, 8, 1800) /* MASS_INT */
     , (15235, 19, 125) /* VALUE_INT */
     , (15235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15235, 1, True) /* STUCK_BOOL */
     , (15235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15235, 13, False) /* ETHEREAL_BOOL */
     , (15235, 22, False) /* INSCRIBABLE_BOOL */;

