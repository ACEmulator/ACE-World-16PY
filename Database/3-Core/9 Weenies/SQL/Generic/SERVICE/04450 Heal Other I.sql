/* Weenie - Heal Other I (4450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4450, 'servicehealother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4450, 16, 4450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4450, 1, 'Heal Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4450, 1, 33554667) /* SETUP_DID */
     , (4450, 8, 100668279) /* ICON_DID */
     , (4450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4450, 28, 5) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4450, 9, 0) /* LOCATIONS_INT */
     , (4450, 1, 1048576) /* ITEM_TYPE_INT */
     , (4450, 93, 1044) /* PHYSICS_STATE_INT */
     , (4450, 5, 0) /* ENCUMB_VAL_INT */
     , (4450, 16, 1) /* ITEM_USEABLE_INT */
     , (4450, 8, 0) /* MASS_INT */
     , (4450, 19, 33) /* VALUE_INT */
     , (4450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4450, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4450, 22, False) /* INSCRIBABLE_BOOL */;

