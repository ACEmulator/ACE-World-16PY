/* Weenie - Focus Other II (4609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4609, 'servicefocusother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4609, 16, 4609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4609, 1, 'Focus Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4609, 1, 33554667) /* SETUP_DID */
     , (4609, 8, 100668277) /* ICON_DID */
     , (4609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4609, 28, 1428) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4609, 9, 0) /* LOCATIONS_INT */
     , (4609, 1, 1048576) /* ITEM_TYPE_INT */
     , (4609, 93, 1044) /* PHYSICS_STATE_INT */
     , (4609, 5, 0) /* ENCUMB_VAL_INT */
     , (4609, 16, 1) /* ITEM_USEABLE_INT */
     , (4609, 8, 0) /* MASS_INT */
     , (4609, 19, 200) /* VALUE_INT */
     , (4609, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4609, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4609, 22, False) /* INSCRIBABLE_BOOL */;

