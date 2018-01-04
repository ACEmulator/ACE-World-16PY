/* Weenie - Jinianshi (12614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12614, 'jinianshisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12614, 20, 12614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12614, 16, 'Welcome to Jinianshi') /* LONG_DESC_STRING */
     , (12614, 1, 'Jinianshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12614, 1, 33557463) /* SETUP_DID */
     , (12614, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12614, 1, 128) /* ITEM_TYPE_INT */
     , (12614, 93, 1048) /* PHYSICS_STATE_INT */
     , (12614, 5, 9000) /* ENCUMB_VAL_INT */
     , (12614, 16, 1) /* ITEM_USEABLE_INT */
     , (12614, 8, 1800) /* MASS_INT */
     , (12614, 19, 125) /* VALUE_INT */
     , (12614, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12614, 1, True) /* STUCK_BOOL */
     , (12614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12614, 13, False) /* ETHEREAL_BOOL */
     , (12614, 22, False) /* INSCRIBABLE_BOOL */;

