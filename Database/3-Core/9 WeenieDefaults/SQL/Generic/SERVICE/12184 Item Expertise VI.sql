/* Weenie - Item Expertise VI (12184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12184, 'serviceitemexpertise6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12184, 0, 12184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12184, 1, 'Item Expertise VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12184, 1, 33554667) /* SETUP_DID */
     , (12184, 8, 100668352) /* ICON_DID */
     , (12184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12184, 28, 728) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12184, 9, 0) /* LOCATIONS_INT */
     , (12184, 1, 1048576) /* ITEM_TYPE_INT */
     , (12184, 93, 1044) /* PHYSICS_STATE_INT */
     , (12184, 5, 0) /* ENCUMB_VAL_INT */
     , (12184, 16, 1) /* ITEM_USEABLE_INT */
     , (12184, 8, 0) /* MASS_INT */
     , (12184, 19, 4000) /* VALUE_INT */
     , (12184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12184, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12184, 22, False) /* INSCRIBABLE_BOOL */;

