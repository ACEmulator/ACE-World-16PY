/* Weenie - Item Expertise III (12181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12181, 'serviceitemexpertise3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12181, 0, 12181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12181, 1, 'Item Expertise III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12181, 1, 33554667) /* SETUP_DID */
     , (12181, 8, 100668352) /* ICON_DID */
     , (12181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12181, 28, 728) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12181, 9, 0) /* LOCATIONS_INT */
     , (12181, 1, 1048576) /* ITEM_TYPE_INT */
     , (12181, 93, 1044) /* PHYSICS_STATE_INT */
     , (12181, 5, 0) /* ENCUMB_VAL_INT */
     , (12181, 16, 1) /* ITEM_USEABLE_INT */
     , (12181, 8, 0) /* MASS_INT */
     , (12181, 19, 1000) /* VALUE_INT */
     , (12181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12181, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12181, 22, False) /* INSCRIBABLE_BOOL */;

