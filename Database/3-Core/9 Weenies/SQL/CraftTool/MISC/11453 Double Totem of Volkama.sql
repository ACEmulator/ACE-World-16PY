/* Weenie - Double Totem of Volkama (11453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11453, 'totemdoublevolkama-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11453, 0, 11453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11453, 16, 'A double totem representing Volkama. ') /* LONG_DESC_STRING */
     , (11453, 1, 'Double Totem of Volkama') /* NAME_STRING */
     , (11453, 14, 'Use a single totem of Volkama on this double totem to create Volkama''s Triple Totem of the Rivers.') /* USE_STRING */
     , (11453, 15, 'An Aun double totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11453, 1, 33557269) /* SETUP_DID */
     , (11453, 3, 536870932) /* SOUND_TABLE_DID */
     , (11453, 8, 100671992) /* ICON_DID */
     , (11453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11453, 9, 0) /* LOCATIONS_INT */
     , (11453, 1, 128) /* ITEM_TYPE_INT */
     , (11453, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (11453, 5, 200) /* ENCUMB_VAL_INT */
     , (11453, 8, 10) /* MASS_INT */
     , (11453, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11453, 12, 1) /* STACK_SIZE_INT */
     , (11453, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11453, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11453, 16, 524296) /* ITEM_USEABLE_INT */
     , (11453, 19, 0) /* VALUE_INT */
     , (11453, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11453, 151, 11) /* HOOK_TYPE_INT */
     , (11453, 93, 1044) /* PHYSICS_STATE_INT */
     , (11453, 94, 128) /* TARGET_TYPE_INT */
     , (11453, 33, 0) /* BONDED_INT */
     , (11453, 114, 0) /* ATTUNED_INT */
     , (11453, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11453, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11453, 69, False) /* IS_SELLABLE_BOOL */
     , (11453, 22, True) /* INSCRIBABLE_BOOL */
     , (11453, 23, True) /* DESTROY_ON_SELL_BOOL */;

