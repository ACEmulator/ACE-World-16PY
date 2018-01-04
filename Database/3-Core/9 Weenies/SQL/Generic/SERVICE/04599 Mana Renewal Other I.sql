/* Weenie - Mana Renewal Other I (4599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4599, 'servicemanarenewal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4599, 16, 4599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4599, 1, 'Mana Renewal Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4599, 1, 33554667) /* SETUP_DID */
     , (4599, 8, 100668288) /* ICON_DID */
     , (4599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4599, 28, 206) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4599, 9, 0) /* LOCATIONS_INT */
     , (4599, 1, 1048576) /* ITEM_TYPE_INT */
     , (4599, 93, 1044) /* PHYSICS_STATE_INT */
     , (4599, 5, 0) /* ENCUMB_VAL_INT */
     , (4599, 16, 1) /* ITEM_USEABLE_INT */
     , (4599, 8, 0) /* MASS_INT */
     , (4599, 19, 100) /* VALUE_INT */
     , (4599, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4599, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4599, 22, False) /* INSCRIBABLE_BOOL */;

