/* Weenie - Mana Boost Other III (4594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4594, 'servicemanaboost3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4594, 16, 4594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4594, 1, 'Mana Boost Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4594, 1, 33554667) /* SETUP_DID */
     , (4594, 8, 100668288) /* ICON_DID */
     , (4594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4594, 28, 1209) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4594, 9, 0) /* LOCATIONS_INT */
     , (4594, 1, 1048576) /* ITEM_TYPE_INT */
     , (4594, 93, 1044) /* PHYSICS_STATE_INT */
     , (4594, 5, 0) /* ENCUMB_VAL_INT */
     , (4594, 16, 1) /* ITEM_USEABLE_INT */
     , (4594, 8, 0) /* MASS_INT */
     , (4594, 19, 83) /* VALUE_INT */
     , (4594, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4594, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4594, 22, False) /* INSCRIBABLE_BOOL */;

