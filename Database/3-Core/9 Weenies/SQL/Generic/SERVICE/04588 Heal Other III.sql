/* Weenie - Heal Other III (4588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4588, 'servicehealother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4588, 16, 4588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4588, 1, 'Heal Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4588, 1, 33554667) /* SETUP_DID */
     , (4588, 8, 100668279) /* ICON_DID */
     , (4588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4588, 28, 1163) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4588, 9, 0) /* LOCATIONS_INT */
     , (4588, 1, 1048576) /* ITEM_TYPE_INT */
     , (4588, 93, 1044) /* PHYSICS_STATE_INT */
     , (4588, 5, 0) /* ENCUMB_VAL_INT */
     , (4588, 16, 1) /* ITEM_USEABLE_INT */
     , (4588, 8, 0) /* MASS_INT */
     , (4588, 19, 83) /* VALUE_INT */
     , (4588, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4588, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4588, 22, False) /* INSCRIBABLE_BOOL */;

