/* Weenie - Quickness Other II (4607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4607, 'servicequicknessother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4607, 0, 4607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4607, 1, 'Quickness Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4607, 1, 33554667) /* SETUP_DID */
     , (4607, 8, 100668294) /* ICON_DID */
     , (4607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4607, 28, 1404) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4607, 9, 0) /* LOCATIONS_INT */
     , (4607, 1, 1048576) /* ITEM_TYPE_INT */
     , (4607, 93, 1044) /* PHYSICS_STATE_INT */
     , (4607, 5, 0) /* ENCUMB_VAL_INT */
     , (4607, 16, 1) /* ITEM_USEABLE_INT */
     , (4607, 8, 0) /* MASS_INT */
     , (4607, 19, 200) /* VALUE_INT */
     , (4607, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4607, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4607, 22, False) /* INSCRIBABLE_BOOL */;

