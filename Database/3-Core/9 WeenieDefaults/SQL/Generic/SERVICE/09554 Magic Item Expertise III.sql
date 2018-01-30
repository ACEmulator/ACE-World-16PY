/* Weenie - Magic Item Expertise III (9554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9554, 'servicemagicitemexpertise3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9554, 0, 9554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9554, 1, 'Magic Item Expertise III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9554, 1, 33554667) /* SETUP_DID */
     , (9554, 8, 100668354) /* ICON_DID */
     , (9554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9554, 28, 758) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9554, 9, 0) /* LOCATIONS_INT */
     , (9554, 1, 1048576) /* ITEM_TYPE_INT */
     , (9554, 93, 1044) /* PHYSICS_STATE_INT */
     , (9554, 5, 0) /* ENCUMB_VAL_INT */
     , (9554, 16, 1) /* ITEM_USEABLE_INT */
     , (9554, 8, 0) /* MASS_INT */
     , (9554, 19, 1000) /* VALUE_INT */
     , (9554, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9554, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9554, 22, False) /* INSCRIBABLE_BOOL */;

