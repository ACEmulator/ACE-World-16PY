/* Weenie - Magic Item Expertise IV (9555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9555, 'servicemagicitemexpertise4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9555, 16, 9555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9555, 1, 'Magic Item Expertise IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9555, 1, 33554667) /* SETUP_DID */
     , (9555, 8, 100668354) /* ICON_DID */
     , (9555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9555, 28, 759) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9555, 9, 0) /* LOCATIONS_INT */
     , (9555, 1, 1048576) /* ITEM_TYPE_INT */
     , (9555, 93, 1044) /* PHYSICS_STATE_INT */
     , (9555, 5, 0) /* ENCUMB_VAL_INT */
     , (9555, 16, 1) /* ITEM_USEABLE_INT */
     , (9555, 8, 0) /* MASS_INT */
     , (9555, 19, 2000) /* VALUE_INT */
     , (9555, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9555, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9555, 22, False) /* INSCRIBABLE_BOOL */;

