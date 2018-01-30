/* Weenie - Vase (170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (170, 'vase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (170, 0, 170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (170, 1, 'Vase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (170, 1, 33555092) /* SETUP_DID */
     , (170, 3, 536870932) /* SOUND_TABLE_DID */
     , (170, 8, 100668109) /* ICON_DID */
     , (170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (170, 9, 0) /* LOCATIONS_INT */
     , (170, 1, 128) /* ITEM_TYPE_INT */
     , (170, 93, 1044) /* PHYSICS_STATE_INT */
     , (170, 5, 300) /* ENCUMB_VAL_INT */
     , (170, 16, 1) /* ITEM_USEABLE_INT */
     , (170, 8, 200) /* MASS_INT */
     , (170, 19, 65) /* VALUE_INT */
     , (170, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (170, 22, True) /* INSCRIBABLE_BOOL */;

