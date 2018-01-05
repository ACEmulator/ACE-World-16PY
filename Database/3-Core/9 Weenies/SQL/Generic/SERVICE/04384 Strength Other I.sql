/* Weenie - Strength Other I (4384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4384, 'servicestrengthother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4384, 0, 4384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4384, 1, 'Strength Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4384, 1, 33554667) /* SETUP_DID */
     , (4384, 8, 100668300) /* ICON_DID */
     , (4384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4384, 28, 1) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4384, 9, 0) /* LOCATIONS_INT */
     , (4384, 1, 1048576) /* ITEM_TYPE_INT */
     , (4384, 93, 1044) /* PHYSICS_STATE_INT */
     , (4384, 5, 0) /* ENCUMB_VAL_INT */
     , (4384, 16, 1) /* ITEM_USEABLE_INT */
     , (4384, 8, 0) /* MASS_INT */
     , (4384, 19, 100) /* VALUE_INT */
     , (4384, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4384, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4384, 22, False) /* INSCRIBABLE_BOOL */;

