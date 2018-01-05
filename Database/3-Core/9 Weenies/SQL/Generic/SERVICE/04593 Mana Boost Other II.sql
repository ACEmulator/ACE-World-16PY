/* Weenie - Mana Boost Other II (4593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4593, 'servicemanaboost2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4593, 0, 4593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4593, 1, 'Mana Boost Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4593, 1, 33554667) /* SETUP_DID */
     , (4593, 8, 100668288) /* ICON_DID */
     , (4593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4593, 28, 1208) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4593, 9, 0) /* LOCATIONS_INT */
     , (4593, 1, 1048576) /* ITEM_TYPE_INT */
     , (4593, 93, 1044) /* PHYSICS_STATE_INT */
     , (4593, 5, 0) /* ENCUMB_VAL_INT */
     , (4593, 16, 1) /* ITEM_USEABLE_INT */
     , (4593, 8, 0) /* MASS_INT */
     , (4593, 19, 50) /* VALUE_INT */
     , (4593, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4593, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4593, 22, False) /* INSCRIBABLE_BOOL */;

