/* Weenie - Isparian Weapons Modifying Tool (20023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20023, 'toolisparianweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20023, 0, 20023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20023, 16, 'A claw-like device used to remove elemental stones from the Isparian weaponry. Having been carved from a diamond heart infused with the essence of nullification, it is a sturdy device.') /* LONG_DESC_STRING */
     , (20023, 1, 'Isparian Weapons Modifying Tool') /* NAME_STRING */
     , (20023, 14, 'Use this on an Isparian weapon set with a stone to remove the stone from the weaponry.') /* USE_STRING */
     , (20023, 15, 'A claw-like device used to remove elemental stones from the Isparian weaponry.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20023, 1, 33557673) /* SETUP_DID */
     , (20023, 3, 536870932) /* SOUND_TABLE_DID */
     , (20023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20023, 6, 67111919) /* PALETTE_BASE_DID */
     , (20023, 7, 268435782) /* CLOTHINGBASE_DID */
     , (20023, 8, 100672881) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20023, 9, 0) /* LOCATIONS_INT */
     , (20023, 1, 128) /* ITEM_TYPE_INT */
     , (20023, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20023, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20023, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (20023, 5, 40) /* ENCUMB_VAL_INT */
     , (20023, 8, 40) /* MASS_INT */
     , (20023, 12, 1) /* STACK_SIZE_INT */
     , (20023, 14, 40) /* STACK_UNIT_MASS_INT */
     , (20023, 15, 15000) /* STACK_UNIT_VALUE_INT */
     , (20023, 16, 524296) /* ITEM_USEABLE_INT */
     , (20023, 19, 15000) /* VALUE_INT */
     , (20023, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20023, 151, 2) /* HOOK_TYPE_INT */
     , (20023, 93, 1044) /* PHYSICS_STATE_INT */
     , (20023, 94, 33153) /* TARGET_TYPE_INT */
     , (20023, 33, 0) /* BONDED_INT */
     , (20023, 114, 0) /* ATTUNED_INT */
     , (20023, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20023, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20023, 69, False) /* IS_SELLABLE_BOOL */
     , (20023, 22, True) /* INSCRIBABLE_BOOL */;

