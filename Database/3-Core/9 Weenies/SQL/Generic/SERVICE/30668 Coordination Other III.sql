/* Weenie - Coordination Other III (30668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30668, 'servicecoordinationother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30668, 16, 30668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30668, 1, 'Coordination Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30668, 1, 33554667) /* SETUP_DID */
     , (30668, 8, 100668268) /* ICON_DID */
     , (30668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30668, 28, 1381) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30668, 9, 0) /* LOCATIONS_INT */
     , (30668, 1, 1048576) /* ITEM_TYPE_INT */
     , (30668, 93, 1044) /* PHYSICS_STATE_INT */
     , (30668, 5, 0) /* ENCUMB_VAL_INT */
     , (30668, 16, 1) /* ITEM_USEABLE_INT */
     , (30668, 8, 0) /* MASS_INT */
     , (30668, 19, 400) /* VALUE_INT */
     , (30668, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30668, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30668, 22, False) /* INSCRIBABLE_BOOL */;

