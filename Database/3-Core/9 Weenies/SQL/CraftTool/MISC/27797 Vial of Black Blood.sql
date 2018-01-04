/* Weenie - Vial of Black Blood (27797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27797, 'vialblackblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27797, 18, 27797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27797, 16, 'A vial of thick, blackish blood.  It was removed from a warding ring by Kleeoh.') /* LONG_DESC_STRING */
     , (27797, 1, 'Vial of Black Blood') /* NAME_STRING */
     , (27797, 14, 'This item has no known use.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27797, 1, 33554602) /* SETUP_DID */
     , (27797, 3, 536870932) /* SOUND_TABLE_DID */
     , (27797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27797, 6, 67111919) /* PALETTE_BASE_DID */
     , (27797, 7, 268435733) /* CLOTHINGBASE_DID */
     , (27797, 8, 100676568) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27797, 9, 0) /* LOCATIONS_INT */
     , (27797, 1, 128) /* ITEM_TYPE_INT */
     , (27797, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27797, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27797, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (27797, 5, 50) /* ENCUMB_VAL_INT */
     , (27797, 8, 50) /* MASS_INT */
     , (27797, 12, 1) /* STACK_SIZE_INT */
     , (27797, 14, 50) /* STACK_UNIT_MASS_INT */
     , (27797, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (27797, 16, 524296) /* ITEM_USEABLE_INT */
     , (27797, 19, 1000) /* VALUE_INT */
     , (27797, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27797, 151, 2) /* HOOK_TYPE_INT */
     , (27797, 93, 1044) /* PHYSICS_STATE_INT */
     , (27797, 94, 130) /* TARGET_TYPE_INT */
     , (27797, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27797, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27797, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27797, 22, True) /* INSCRIBABLE_BOOL */
     , (27797, 23, True) /* DESTROY_ON_SELL_BOOL */;

