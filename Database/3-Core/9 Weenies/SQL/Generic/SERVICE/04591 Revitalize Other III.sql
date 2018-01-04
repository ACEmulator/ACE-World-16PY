/* Weenie - Revitalize Other III (4591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4591, 'servicerevitalizeother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4591, 16, 4591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4591, 1, 'Revitalize Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4591, 1, 33554667) /* SETUP_DID */
     , (4591, 8, 100668299) /* ICON_DID */
     , (4591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4591, 28, 1185) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4591, 9, 0) /* LOCATIONS_INT */
     , (4591, 1, 1048576) /* ITEM_TYPE_INT */
     , (4591, 93, 1044) /* PHYSICS_STATE_INT */
     , (4591, 5, 0) /* ENCUMB_VAL_INT */
     , (4591, 16, 1) /* ITEM_USEABLE_INT */
     , (4591, 8, 0) /* MASS_INT */
     , (4591, 19, 42) /* VALUE_INT */
     , (4591, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4591, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4591, 22, False) /* INSCRIBABLE_BOOL */;

