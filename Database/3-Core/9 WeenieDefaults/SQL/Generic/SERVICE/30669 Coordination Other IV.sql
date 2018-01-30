/* Weenie - Coordination Other IV (30669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30669, 'servicecoordinationother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30669, 0, 30669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30669, 1, 'Coordination Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30669, 1, 33554667) /* SETUP_DID */
     , (30669, 8, 100668268) /* ICON_DID */
     , (30669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30669, 28, 1382) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30669, 9, 0) /* LOCATIONS_INT */
     , (30669, 1, 1048576) /* ITEM_TYPE_INT */
     , (30669, 93, 1044) /* PHYSICS_STATE_INT */
     , (30669, 5, 0) /* ENCUMB_VAL_INT */
     , (30669, 16, 1) /* ITEM_USEABLE_INT */
     , (30669, 8, 0) /* MASS_INT */
     , (30669, 19, 800) /* VALUE_INT */
     , (30669, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30669, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30669, 22, False) /* INSCRIBABLE_BOOL */;

