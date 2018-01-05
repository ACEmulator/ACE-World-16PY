/* Weenie - Quickness Other I (4606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4606, 'servicequicknessother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4606, 0, 4606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4606, 1, 'Quickness Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4606, 1, 33554667) /* SETUP_DID */
     , (4606, 8, 100668294) /* ICON_DID */
     , (4606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4606, 28, 1403) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4606, 9, 0) /* LOCATIONS_INT */
     , (4606, 1, 1048576) /* ITEM_TYPE_INT */
     , (4606, 93, 1044) /* PHYSICS_STATE_INT */
     , (4606, 5, 0) /* ENCUMB_VAL_INT */
     , (4606, 16, 1) /* ITEM_USEABLE_INT */
     , (4606, 8, 0) /* MASS_INT */
     , (4606, 19, 100) /* VALUE_INT */
     , (4606, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4606, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4606, 22, False) /* INSCRIBABLE_BOOL */;

