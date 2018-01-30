/* Weenie - Villalabar (14334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14334, 'villalabarsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14334, 0, 14334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14334, 16, 'Welcome to Villalabar') /* LONG_DESC_STRING */
     , (14334, 1, 'Villalabar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14334, 1, 33557463) /* SETUP_DID */
     , (14334, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14334, 1, 128) /* ITEM_TYPE_INT */
     , (14334, 93, 1048) /* PHYSICS_STATE_INT */
     , (14334, 5, 9000) /* ENCUMB_VAL_INT */
     , (14334, 16, 1) /* ITEM_USEABLE_INT */
     , (14334, 8, 1800) /* MASS_INT */
     , (14334, 19, 125) /* VALUE_INT */
     , (14334, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14334, 1, True) /* STUCK_BOOL */
     , (14334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14334, 13, False) /* ETHEREAL_BOOL */
     , (14334, 22, False) /* INSCRIBABLE_BOOL */;

