/* Weenie - Quickness Other IV (30663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30663, 'servicequicknessother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30663, 0, 30663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30663, 1, 'Quickness Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30663, 1, 33554667) /* SETUP_DID */
     , (30663, 8, 100668294) /* ICON_DID */
     , (30663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30663, 28, 1406) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30663, 9, 0) /* LOCATIONS_INT */
     , (30663, 1, 1048576) /* ITEM_TYPE_INT */
     , (30663, 93, 1044) /* PHYSICS_STATE_INT */
     , (30663, 5, 0) /* ENCUMB_VAL_INT */
     , (30663, 16, 1) /* ITEM_USEABLE_INT */
     , (30663, 8, 0) /* MASS_INT */
     , (30663, 19, 800) /* VALUE_INT */
     , (30663, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30663, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30663, 22, False) /* INSCRIBABLE_BOOL */;

