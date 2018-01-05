/* Weenie - Garden Drudge (11933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11933, 'decorationgardendrudge-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11933, 0, 11933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11933, 1, 'Garden Drudge') /* NAME_STRING */
     , (11933, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11933, 1, 33557144) /* SETUP_DID */
     , (11933, 8, 100671776) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11933, 9, 0) /* LOCATIONS_INT */
     , (11933, 1, 128) /* ITEM_TYPE_INT */
     , (11933, 93, 1044) /* PHYSICS_STATE_INT */
     , (11933, 5, 50) /* ENCUMB_VAL_INT */
     , (11933, 16, 1) /* ITEM_USEABLE_INT */
     , (11933, 8, 25) /* MASS_INT */
     , (11933, 19, 20000) /* VALUE_INT */
     , (11933, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11933, 151, 9) /* HOOK_TYPE_INT */
     , (11933, 33, 1) /* BONDED_INT */
     , (11933, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11933, 13, True) /* ETHEREAL_BOOL */
     , (11933, 22, True) /* INSCRIBABLE_BOOL */
     , (11933, 23, True) /* DESTROY_ON_SELL_BOOL */;

