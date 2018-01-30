/* Weenie - Rahvard Square (14729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14729, 'rahvardsquaresign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14729, 0, 14729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14729, 16, 'Welcome to Rahvard Square') /* LONG_DESC_STRING */
     , (14729, 1, 'Rahvard Square') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14729, 1, 33557463) /* SETUP_DID */
     , (14729, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14729, 1, 128) /* ITEM_TYPE_INT */
     , (14729, 93, 1048) /* PHYSICS_STATE_INT */
     , (14729, 5, 9000) /* ENCUMB_VAL_INT */
     , (14729, 16, 1) /* ITEM_USEABLE_INT */
     , (14729, 8, 1800) /* MASS_INT */
     , (14729, 19, 125) /* VALUE_INT */
     , (14729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14729, 1, True) /* STUCK_BOOL */
     , (14729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14729, 13, False) /* ETHEREAL_BOOL */
     , (14729, 22, False) /* INSCRIBABLE_BOOL */;

