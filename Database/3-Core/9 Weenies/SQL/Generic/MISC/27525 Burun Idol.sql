/* Weenie - Burun Idol (27525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27525, 'burunfetishhookablelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27525, 18, 27525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27525, 16, 'A strange idol, taken from the corpse of a Burun Ruuk raider.') /* LONG_DESC_STRING */
     , (27525, 1, 'Burun Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27525, 1, 33558699) /* SETUP_DID */
     , (27525, 3, 536870932) /* SOUND_TABLE_DID */
     , (27525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27525, 6, 67113068) /* PALETTE_BASE_DID */
     , (27525, 7, 268436089) /* CLOTHINGBASE_DID */
     , (27525, 8, 100676430) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27525, 9, 0) /* LOCATIONS_INT */
     , (27525, 1, 128) /* ITEM_TYPE_INT */
     , (27525, 19, 5) /* VALUE_INT */
     , (27525, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27525, 5, 100) /* ENCUMB_VAL_INT */
     , (27525, 16, 1) /* ITEM_USEABLE_INT */
     , (27525, 8, 1) /* MASS_INT */
     , (27525, 150, 1) /* HOOK_PLACEMENT_INT */
     , (27525, 151, 2) /* HOOK_TYPE_INT */
     , (27525, 93, 1044) /* PHYSICS_STATE_INT */
     , (27525, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27525, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27525, 22, True) /* INSCRIBABLE_BOOL */
     , (27525, 23, True) /* DESTROY_ON_SELL_BOOL */;

