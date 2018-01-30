/* Weenie - Serpent Banner (23629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23629, 'bannerserpent-framed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23629, 0, 23629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23629, 16, 'A framed banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (23629, 1, 'Serpent Banner') /* NAME_STRING */
     , (23629, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23629, 1, 33557239) /* SETUP_DID */
     , (23629, 3, 536870932) /* SOUND_TABLE_DID */
     , (23629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23629, 6, 67113338) /* PALETTE_BASE_DID */
     , (23629, 7, 268436204) /* CLOTHINGBASE_DID */
     , (23629, 8, 100671892) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23629, 9, 0) /* LOCATIONS_INT */
     , (23629, 1, 1024) /* ITEM_TYPE_INT */
     , (23629, 93, 1044) /* PHYSICS_STATE_INT */
     , (23629, 5, 100) /* ENCUMB_VAL_INT */
     , (23629, 16, 1) /* ITEM_USEABLE_INT */
     , (23629, 8, 5) /* MASS_INT */
     , (23629, 19, 0) /* VALUE_INT */
     , (23629, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23629, 151, 2) /* HOOK_TYPE_INT */
     , (23629, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23629, 22, True) /* INSCRIBABLE_BOOL */
     , (23629, 23, True) /* DESTROY_ON_SELL_BOOL */;

