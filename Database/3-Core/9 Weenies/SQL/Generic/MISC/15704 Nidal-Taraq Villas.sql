/* Weenie - Nidal-Taraq Villas (15704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15704, 'nidaltaraqvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15704, 20, 15704);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15704, 16, 'Welcome to Nidal-Taraq Villas') /* LONG_DESC_STRING */
     , (15704, 1, 'Nidal-Taraq Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15704, 1, 33557463) /* SETUP_DID */
     , (15704, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15704, 1, 128) /* ITEM_TYPE_INT */
     , (15704, 93, 1048) /* PHYSICS_STATE_INT */
     , (15704, 5, 9000) /* ENCUMB_VAL_INT */
     , (15704, 16, 1) /* ITEM_USEABLE_INT */
     , (15704, 8, 1800) /* MASS_INT */
     , (15704, 19, 125) /* VALUE_INT */
     , (15704, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15704, 1, True) /* STUCK_BOOL */
     , (15704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15704, 13, False) /* ETHEREAL_BOOL */
     , (15704, 22, False) /* INSCRIBABLE_BOOL */;

