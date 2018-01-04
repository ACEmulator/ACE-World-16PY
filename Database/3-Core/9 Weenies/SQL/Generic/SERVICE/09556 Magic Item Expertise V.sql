/* Weenie - Magic Item Expertise V (9556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9556, 'servicemagicitemexpertise5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9556, 16, 9556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9556, 1, 'Magic Item Expertise V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9556, 1, 33554667) /* SETUP_DID */
     , (9556, 8, 100668354) /* ICON_DID */
     , (9556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9556, 28, 760) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9556, 9, 0) /* LOCATIONS_INT */
     , (9556, 1, 1048576) /* ITEM_TYPE_INT */
     , (9556, 93, 1044) /* PHYSICS_STATE_INT */
     , (9556, 5, 0) /* ENCUMB_VAL_INT */
     , (9556, 16, 1) /* ITEM_USEABLE_INT */
     , (9556, 8, 0) /* MASS_INT */
     , (9556, 19, 3000) /* VALUE_INT */
     , (9556, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9556, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9556, 22, False) /* INSCRIBABLE_BOOL */;

