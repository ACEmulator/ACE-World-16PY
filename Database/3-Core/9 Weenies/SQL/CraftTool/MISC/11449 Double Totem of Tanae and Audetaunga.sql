/* Weenie - Double Totem of Tanae and Audetaunga (11449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11449, 'totemdoubleta-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11449, 0, 11449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11449, 16, 'A double totem representing two of the animas found on Palenqual. ') /* LONG_DESC_STRING */
     , (11449, 1, 'Double Totem of Tanae and Audetaunga') /* NAME_STRING */
     , (11449, 14, 'Use a single totem of Volkama on this combination double totem to create Palenqual''s Triple Totem of the Vortex.') /* USE_STRING */
     , (11449, 15, 'An Aun double totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11449, 1, 33557265) /* SETUP_DID */
     , (11449, 3, 536870932) /* SOUND_TABLE_DID */
     , (11449, 8, 100671988) /* ICON_DID */
     , (11449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11449, 9, 0) /* LOCATIONS_INT */
     , (11449, 1, 128) /* ITEM_TYPE_INT */
     , (11449, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (11449, 5, 200) /* ENCUMB_VAL_INT */
     , (11449, 8, 10) /* MASS_INT */
     , (11449, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11449, 12, 1) /* STACK_SIZE_INT */
     , (11449, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11449, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11449, 16, 524296) /* ITEM_USEABLE_INT */
     , (11449, 19, 0) /* VALUE_INT */
     , (11449, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11449, 151, 11) /* HOOK_TYPE_INT */
     , (11449, 93, 1044) /* PHYSICS_STATE_INT */
     , (11449, 94, 128) /* TARGET_TYPE_INT */
     , (11449, 33, 0) /* BONDED_INT */
     , (11449, 114, 0) /* ATTUNED_INT */
     , (11449, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11449, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11449, 69, False) /* IS_SELLABLE_BOOL */
     , (11449, 22, True) /* INSCRIBABLE_BOOL */
     , (11449, 23, True) /* DESTROY_ON_SELL_BOOL */;

