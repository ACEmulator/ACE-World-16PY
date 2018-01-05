/* Weenie - Gromnie Banner (23627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23627, 'bannergromnie-framed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23627, 0, 23627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23627, 16, 'A framed banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (23627, 1, 'Gromnie Banner') /* NAME_STRING */
     , (23627, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23627, 1, 33557239) /* SETUP_DID */
     , (23627, 3, 536870932) /* SOUND_TABLE_DID */
     , (23627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23627, 6, 67113338) /* PALETTE_BASE_DID */
     , (23627, 7, 268436201) /* CLOTHINGBASE_DID */
     , (23627, 8, 100671889) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23627, 9, 0) /* LOCATIONS_INT */
     , (23627, 1, 1024) /* ITEM_TYPE_INT */
     , (23627, 93, 1044) /* PHYSICS_STATE_INT */
     , (23627, 5, 100) /* ENCUMB_VAL_INT */
     , (23627, 16, 1) /* ITEM_USEABLE_INT */
     , (23627, 8, 5) /* MASS_INT */
     , (23627, 19, 0) /* VALUE_INT */
     , (23627, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23627, 151, 2) /* HOOK_TYPE_INT */
     , (23627, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23627, 22, True) /* INSCRIBABLE_BOOL */
     , (23627, 23, True) /* DESTROY_ON_SELL_BOOL */;

