/* Weenie - Strength Other IV (30665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30665, 'servicestrengthother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30665, 0, 30665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30665, 1, 'Strength Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30665, 1, 33554667) /* SETUP_DID */
     , (30665, 8, 100668300) /* ICON_DID */
     , (30665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30665, 28, 1335) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30665, 9, 0) /* LOCATIONS_INT */
     , (30665, 1, 1048576) /* ITEM_TYPE_INT */
     , (30665, 93, 1044) /* PHYSICS_STATE_INT */
     , (30665, 5, 0) /* ENCUMB_VAL_INT */
     , (30665, 16, 1) /* ITEM_USEABLE_INT */
     , (30665, 8, 0) /* MASS_INT */
     , (30665, 19, 800) /* VALUE_INT */
     , (30665, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30665, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30665, 22, False) /* INSCRIBABLE_BOOL */;

