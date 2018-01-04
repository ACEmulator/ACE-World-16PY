/* Weenie - Rejuvenation Other I (4597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4597, 'servicerejuvenationother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4597, 16, 4597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4597, 1, 'Rejuvenation Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4597, 1, 33554667) /* SETUP_DID */
     , (4597, 8, 100668299) /* ICON_DID */
     , (4597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4597, 28, 53) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4597, 9, 0) /* LOCATIONS_INT */
     , (4597, 1, 1048576) /* ITEM_TYPE_INT */
     , (4597, 93, 1044) /* PHYSICS_STATE_INT */
     , (4597, 5, 0) /* ENCUMB_VAL_INT */
     , (4597, 16, 1) /* ITEM_USEABLE_INT */
     , (4597, 8, 0) /* MASS_INT */
     , (4597, 19, 67) /* VALUE_INT */
     , (4597, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4597, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4597, 22, False) /* INSCRIBABLE_BOOL */;

