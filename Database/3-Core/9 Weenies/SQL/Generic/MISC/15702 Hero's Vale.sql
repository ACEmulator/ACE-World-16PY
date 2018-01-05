/* Weenie - Hero's Vale (15702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15702, 'herosvalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15702, 0, 15702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15702, 16, '= Welcome to Hero''s Vale') /* LONG_DESC_STRING */
     , (15702, 1, 'Hero''s Vale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15702, 1, 33557463) /* SETUP_DID */
     , (15702, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15702, 1, 128) /* ITEM_TYPE_INT */
     , (15702, 93, 1048) /* PHYSICS_STATE_INT */
     , (15702, 5, 9000) /* ENCUMB_VAL_INT */
     , (15702, 16, 1) /* ITEM_USEABLE_INT */
     , (15702, 8, 1800) /* MASS_INT */
     , (15702, 19, 125) /* VALUE_INT */
     , (15702, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15702, 1, True) /* STUCK_BOOL */
     , (15702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15702, 13, False) /* ETHEREAL_BOOL */
     , (15702, 22, False) /* INSCRIBABLE_BOOL */;

