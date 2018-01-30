/* Weenie - Armor Expertise V (9552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9552, 'servicearmorexpertise5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9552, 0, 9552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9552, 1, 'Armor Expertise V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9552, 1, 33554667) /* SETUP_DID */
     , (9552, 8, 100668352) /* ICON_DID */
     , (9552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9552, 28, 712) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9552, 9, 0) /* LOCATIONS_INT */
     , (9552, 1, 1048576) /* ITEM_TYPE_INT */
     , (9552, 93, 1044) /* PHYSICS_STATE_INT */
     , (9552, 5, 0) /* ENCUMB_VAL_INT */
     , (9552, 16, 1) /* ITEM_USEABLE_INT */
     , (9552, 8, 0) /* MASS_INT */
     , (9552, 19, 3000) /* VALUE_INT */
     , (9552, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9552, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9552, 22, False) /* INSCRIBABLE_BOOL */;

