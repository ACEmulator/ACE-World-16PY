/* Weenie - Focus Other I (4608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4608, 'servicefocusother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4608, 16, 4608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4608, 1, 'Focus Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4608, 1, 33554667) /* SETUP_DID */
     , (4608, 8, 100668277) /* ICON_DID */
     , (4608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4608, 28, 1427) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4608, 9, 0) /* LOCATIONS_INT */
     , (4608, 1, 1048576) /* ITEM_TYPE_INT */
     , (4608, 93, 1044) /* PHYSICS_STATE_INT */
     , (4608, 5, 0) /* ENCUMB_VAL_INT */
     , (4608, 16, 1) /* ITEM_USEABLE_INT */
     , (4608, 8, 0) /* MASS_INT */
     , (4608, 19, 100) /* VALUE_INT */
     , (4608, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4608, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4608, 22, False) /* INSCRIBABLE_BOOL */;

