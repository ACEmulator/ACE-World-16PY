/* Weenie - Tiofor Deeps (12666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12666, 'tiofordeepssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12666, 0, 12666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12666, 16, 'Welcome to Tiofor Deeps') /* LONG_DESC_STRING */
     , (12666, 1, 'Tiofor Deeps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12666, 1, 33557463) /* SETUP_DID */
     , (12666, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12666, 1, 128) /* ITEM_TYPE_INT */
     , (12666, 93, 1048) /* PHYSICS_STATE_INT */
     , (12666, 5, 9000) /* ENCUMB_VAL_INT */
     , (12666, 16, 1) /* ITEM_USEABLE_INT */
     , (12666, 8, 1800) /* MASS_INT */
     , (12666, 19, 125) /* VALUE_INT */
     , (12666, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12666, 1, True) /* STUCK_BOOL */
     , (12666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12666, 13, False) /* ETHEREAL_BOOL */
     , (12666, 22, False) /* INSCRIBABLE_BOOL */;

