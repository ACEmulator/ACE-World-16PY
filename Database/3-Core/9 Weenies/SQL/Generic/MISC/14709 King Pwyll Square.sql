/* Weenie - King Pwyll Square (14709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14709, 'kingpwyllsquaresign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14709, 20, 14709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14709, 16, 'Welcome to King Pwyll Square') /* LONG_DESC_STRING */
     , (14709, 1, 'King Pwyll Square') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14709, 1, 33557463) /* SETUP_DID */
     , (14709, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14709, 1, 128) /* ITEM_TYPE_INT */
     , (14709, 93, 1048) /* PHYSICS_STATE_INT */
     , (14709, 5, 9000) /* ENCUMB_VAL_INT */
     , (14709, 16, 1) /* ITEM_USEABLE_INT */
     , (14709, 8, 1800) /* MASS_INT */
     , (14709, 19, 125) /* VALUE_INT */
     , (14709, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14709, 1, True) /* STUCK_BOOL */
     , (14709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14709, 13, False) /* ETHEREAL_BOOL */
     , (14709, 22, False) /* INSCRIBABLE_BOOL */;

