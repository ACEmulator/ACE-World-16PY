/* Weenie - Palenqual's Totem of the Chase (11461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11461, 'totemtriplevat-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11461, 18, 11461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11461, 16, 'A triple totem representing three of the animas found on Palenqual. ') /* LONG_DESC_STRING */
     , (11461, 1, 'Palenqual''s Totem of the Chase') /* NAME_STRING */
     , (11461, 14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* USE_STRING */
     , (11461, 15, 'An Aun triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11461, 1, 33557275) /* SETUP_DID */
     , (11461, 3, 536870932) /* SOUND_TABLE_DID */
     , (11461, 8, 100672020) /* ICON_DID */
     , (11461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11461, 9, 0) /* LOCATIONS_INT */
     , (11461, 1, 128) /* ITEM_TYPE_INT */
     , (11461, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (11461, 5, 300) /* ENCUMB_VAL_INT */
     , (11461, 8, 10) /* MASS_INT */
     , (11461, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11461, 12, 1) /* STACK_SIZE_INT */
     , (11461, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11461, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11461, 16, 524296) /* ITEM_USEABLE_INT */
     , (11461, 19, 0) /* VALUE_INT */
     , (11461, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11461, 151, 11) /* HOOK_TYPE_INT */
     , (11461, 93, 1044) /* PHYSICS_STATE_INT */
     , (11461, 94, 33025) /* TARGET_TYPE_INT */
     , (11461, 33, 0) /* BONDED_INT */
     , (11461, 114, 0) /* ATTUNED_INT */
     , (11461, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11461, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11461, 69, False) /* IS_SELLABLE_BOOL */
     , (11461, 22, True) /* INSCRIBABLE_BOOL */
     , (11461, 23, True) /* DESTROY_ON_SELL_BOOL */;

