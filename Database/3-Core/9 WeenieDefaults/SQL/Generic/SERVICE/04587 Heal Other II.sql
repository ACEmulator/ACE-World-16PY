/* Weenie - Heal Other II (4587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4587, 'servicehealother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4587, 0, 4587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4587, 1, 'Heal Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4587, 1, 33554667) /* SETUP_DID */
     , (4587, 8, 100668279) /* ICON_DID */
     , (4587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4587, 28, 1162) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4587, 9, 0) /* LOCATIONS_INT */
     , (4587, 1, 1048576) /* ITEM_TYPE_INT */
     , (4587, 93, 1044) /* PHYSICS_STATE_INT */
     , (4587, 5, 0) /* ENCUMB_VAL_INT */
     , (4587, 16, 1) /* ITEM_USEABLE_INT */
     , (4587, 8, 0) /* MASS_INT */
     , (4587, 19, 50) /* VALUE_INT */
     , (4587, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4587, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4587, 22, False) /* INSCRIBABLE_BOOL */;

