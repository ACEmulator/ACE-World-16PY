/* Weenie - Endurance Other IV (30671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30671, 'serviceenduranceother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30671, 0, 30671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30671, 1, 'Endurance Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30671, 1, 33554667) /* SETUP_DID */
     , (30671, 8, 100668273) /* ICON_DID */
     , (30671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30671, 28, 1358) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30671, 9, 0) /* LOCATIONS_INT */
     , (30671, 1, 1048576) /* ITEM_TYPE_INT */
     , (30671, 93, 1044) /* PHYSICS_STATE_INT */
     , (30671, 5, 0) /* ENCUMB_VAL_INT */
     , (30671, 16, 1) /* ITEM_USEABLE_INT */
     , (30671, 8, 0) /* MASS_INT */
     , (30671, 19, 800) /* VALUE_INT */
     , (30671, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30671, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30671, 22, False) /* INSCRIBABLE_BOOL */;

