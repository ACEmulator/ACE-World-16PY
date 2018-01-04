/* Weenie - Ayn Tayan (12581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12581, 'ayntayansign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12581, 20, 12581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12581, 16, 'Welcome to Ayn Tayan') /* LONG_DESC_STRING */
     , (12581, 1, 'Ayn Tayan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12581, 1, 33557463) /* SETUP_DID */
     , (12581, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12581, 1, 128) /* ITEM_TYPE_INT */
     , (12581, 93, 1048) /* PHYSICS_STATE_INT */
     , (12581, 5, 9000) /* ENCUMB_VAL_INT */
     , (12581, 16, 1) /* ITEM_USEABLE_INT */
     , (12581, 8, 1800) /* MASS_INT */
     , (12581, 19, 125) /* VALUE_INT */
     , (12581, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12581, 1, True) /* STUCK_BOOL */
     , (12581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12581, 13, False) /* ETHEREAL_BOOL */
     , (12581, 22, False) /* INSCRIBABLE_BOOL */;

