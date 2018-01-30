/* Weenie - Shreth Banner (23630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23630, 'bannershreth-framed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23630, 0, 23630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23630, 16, 'A framed banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (23630, 1, 'Shreth Banner') /* NAME_STRING */
     , (23630, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23630, 1, 33557239) /* SETUP_DID */
     , (23630, 3, 536870932) /* SOUND_TABLE_DID */
     , (23630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23630, 6, 67113338) /* PALETTE_BASE_DID */
     , (23630, 7, 268436205) /* CLOTHINGBASE_DID */
     , (23630, 8, 100671893) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23630, 9, 0) /* LOCATIONS_INT */
     , (23630, 1, 1024) /* ITEM_TYPE_INT */
     , (23630, 93, 1044) /* PHYSICS_STATE_INT */
     , (23630, 5, 100) /* ENCUMB_VAL_INT */
     , (23630, 16, 1) /* ITEM_USEABLE_INT */
     , (23630, 8, 5) /* MASS_INT */
     , (23630, 19, 0) /* VALUE_INT */
     , (23630, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23630, 151, 2) /* HOOK_TYPE_INT */
     , (23630, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23630, 22, True) /* INSCRIBABLE_BOOL */
     , (23630, 23, True) /* DESTROY_ON_SELL_BOOL */;

