/* Weenie - Item Expertise V (12183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12183, 'serviceitemexpertise5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12183, 0, 12183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12183, 1, 'Item Expertise V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12183, 1, 33554667) /* SETUP_DID */
     , (12183, 8, 100668352) /* ICON_DID */
     , (12183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12183, 28, 730) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12183, 9, 0) /* LOCATIONS_INT */
     , (12183, 1, 1048576) /* ITEM_TYPE_INT */
     , (12183, 93, 1044) /* PHYSICS_STATE_INT */
     , (12183, 5, 0) /* ENCUMB_VAL_INT */
     , (12183, 16, 1) /* ITEM_USEABLE_INT */
     , (12183, 8, 0) /* MASS_INT */
     , (12183, 19, 3000) /* VALUE_INT */
     , (12183, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12183, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12183, 22, False) /* INSCRIBABLE_BOOL */;

