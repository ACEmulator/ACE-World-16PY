/* Weenie - Apology Token (26056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26056, 'tokendtrecompense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26056, 0, 26056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26056, 16, 'Make certain that you have room for two items in your main pack, then hand this token to a town crier to receive our apology.') /* LONG_DESC_STRING */
     , (26056, 1, 'Apology Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26056, 1, 33557280) /* SETUP_DID */
     , (26056, 3, 536870932) /* SOUND_TABLE_DID */
     , (26056, 8, 100675759) /* ICON_DID */
     , (26056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26056, 9, 0) /* LOCATIONS_INT */
     , (26056, 1, 128) /* ITEM_TYPE_INT */
     , (26056, 93, 1044) /* PHYSICS_STATE_INT */
     , (26056, 5, 10) /* ENCUMB_VAL_INT */
     , (26056, 16, 1) /* ITEM_USEABLE_INT */
     , (26056, 8, 10) /* MASS_INT */
     , (26056, 19, 0) /* VALUE_INT */
     , (26056, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26056, 22, True) /* INSCRIBABLE_BOOL */;

