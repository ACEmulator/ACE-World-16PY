/* Weenie - Focus Other IV (30673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30673, 'servicefocusother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30673, 0, 30673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30673, 1, 'Focus Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30673, 1, 33554667) /* SETUP_DID */
     , (30673, 8, 100668277) /* ICON_DID */
     , (30673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30673, 28, 1430) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30673, 9, 0) /* LOCATIONS_INT */
     , (30673, 1, 1048576) /* ITEM_TYPE_INT */
     , (30673, 93, 1044) /* PHYSICS_STATE_INT */
     , (30673, 5, 0) /* ENCUMB_VAL_INT */
     , (30673, 16, 1) /* ITEM_USEABLE_INT */
     , (30673, 8, 0) /* MASS_INT */
     , (30673, 19, 800) /* VALUE_INT */
     , (30673, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30673, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30673, 22, False) /* INSCRIBABLE_BOOL */;

