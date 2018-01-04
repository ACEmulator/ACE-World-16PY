/* Weenie - Item Expertise IV (12182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12182, 'serviceitemexpertise4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12182, 16, 12182);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12182, 1, 'Item Expertise IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12182, 1, 33554667) /* SETUP_DID */
     , (12182, 8, 100668352) /* ICON_DID */
     , (12182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12182, 28, 729) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12182, 9, 0) /* LOCATIONS_INT */
     , (12182, 1, 1048576) /* ITEM_TYPE_INT */
     , (12182, 93, 1044) /* PHYSICS_STATE_INT */
     , (12182, 5, 0) /* ENCUMB_VAL_INT */
     , (12182, 16, 1) /* ITEM_USEABLE_INT */
     , (12182, 8, 0) /* MASS_INT */
     , (12182, 19, 2000) /* VALUE_INT */
     , (12182, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12182, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12182, 22, False) /* INSCRIBABLE_BOOL */;

