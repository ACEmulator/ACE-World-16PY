/* Weenie - Mana Boost Other I (4592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4592, 'servicemanaboost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4592, 16, 4592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4592, 1, 'Mana Boost Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4592, 1, 33554667) /* SETUP_DID */
     , (4592, 8, 100668288) /* ICON_DID */
     , (4592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4592, 28, 1207) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4592, 9, 0) /* LOCATIONS_INT */
     , (4592, 1, 1048576) /* ITEM_TYPE_INT */
     , (4592, 93, 1044) /* PHYSICS_STATE_INT */
     , (4592, 5, 0) /* ENCUMB_VAL_INT */
     , (4592, 16, 1) /* ITEM_USEABLE_INT */
     , (4592, 8, 0) /* MASS_INT */
     , (4592, 19, 33) /* VALUE_INT */
     , (4592, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4592, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4592, 22, False) /* INSCRIBABLE_BOOL */;

