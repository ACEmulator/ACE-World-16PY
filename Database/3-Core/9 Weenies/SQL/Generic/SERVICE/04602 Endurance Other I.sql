/* Weenie - Endurance Other I (4602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4602, 'serviceenduranceother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4602, 16, 4602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4602, 1, 'Endurance Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4602, 1, 33554667) /* SETUP_DID */
     , (4602, 8, 100668273) /* ICON_DID */
     , (4602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4602, 28, 1355) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4602, 9, 0) /* LOCATIONS_INT */
     , (4602, 1, 1048576) /* ITEM_TYPE_INT */
     , (4602, 93, 1044) /* PHYSICS_STATE_INT */
     , (4602, 5, 0) /* ENCUMB_VAL_INT */
     , (4602, 16, 1) /* ITEM_USEABLE_INT */
     , (4602, 8, 0) /* MASS_INT */
     , (4602, 19, 100) /* VALUE_INT */
     , (4602, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4602, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4602, 22, False) /* INSCRIBABLE_BOOL */;

