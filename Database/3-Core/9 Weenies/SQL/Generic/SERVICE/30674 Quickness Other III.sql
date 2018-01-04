/* Weenie - Quickness Other III (30674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30674, 'servicequicknessother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30674, 16, 30674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30674, 1, 'Quickness Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30674, 1, 33554667) /* SETUP_DID */
     , (30674, 8, 100668294) /* ICON_DID */
     , (30674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30674, 28, 1405) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30674, 9, 0) /* LOCATIONS_INT */
     , (30674, 1, 1048576) /* ITEM_TYPE_INT */
     , (30674, 93, 1044) /* PHYSICS_STATE_INT */
     , (30674, 5, 0) /* ENCUMB_VAL_INT */
     , (30674, 16, 1) /* ITEM_USEABLE_INT */
     , (30674, 8, 0) /* MASS_INT */
     , (30674, 19, 400) /* VALUE_INT */
     , (30674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30674, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30674, 22, False) /* INSCRIBABLE_BOOL */;

