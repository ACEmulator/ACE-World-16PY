/* Weenie - Merak (15239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15239, 'meraksign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15239, 20, 15239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15239, 16, 'Welcome to Merak') /* LONG_DESC_STRING */
     , (15239, 1, 'Merak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15239, 1, 33557463) /* SETUP_DID */
     , (15239, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15239, 1, 128) /* ITEM_TYPE_INT */
     , (15239, 93, 1048) /* PHYSICS_STATE_INT */
     , (15239, 5, 9000) /* ENCUMB_VAL_INT */
     , (15239, 16, 1) /* ITEM_USEABLE_INT */
     , (15239, 8, 1800) /* MASS_INT */
     , (15239, 19, 125) /* VALUE_INT */
     , (15239, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15239, 1, True) /* STUCK_BOOL */
     , (15239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15239, 13, False) /* ETHEREAL_BOOL */
     , (15239, 22, False) /* INSCRIBABLE_BOOL */;

