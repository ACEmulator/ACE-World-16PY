/* Weenie - Double Totem of Tanae and Volkama (11451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11451, 'totemdoubletv-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11451, 18, 11451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11451, 16, 'A double totem representing two of the animas found on Palenqual. ') /* LONG_DESC_STRING */
     , (11451, 1, 'Double Totem of Tanae and Volkama') /* NAME_STRING */
     , (11451, 14, 'Use a totem of Audetaunga on this double totem to create Palenqual''s Triple Totem of the Heights.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11451, 1, 33557267) /* SETUP_DID */
     , (11451, 3, 536870932) /* SOUND_TABLE_DID */
     , (11451, 8, 100671989) /* ICON_DID */
     , (11451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11451, 9, 0) /* LOCATIONS_INT */
     , (11451, 1, 128) /* ITEM_TYPE_INT */
     , (11451, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (11451, 5, 200) /* ENCUMB_VAL_INT */
     , (11451, 8, 10) /* MASS_INT */
     , (11451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11451, 12, 1) /* STACK_SIZE_INT */
     , (11451, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11451, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11451, 16, 524296) /* ITEM_USEABLE_INT */
     , (11451, 19, 0) /* VALUE_INT */
     , (11451, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11451, 151, 11) /* HOOK_TYPE_INT */
     , (11451, 93, 1044) /* PHYSICS_STATE_INT */
     , (11451, 94, 128) /* TARGET_TYPE_INT */
     , (11451, 33, 0) /* BONDED_INT */
     , (11451, 114, 0) /* ATTUNED_INT */
     , (11451, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11451, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11451, 69, False) /* IS_SELLABLE_BOOL */
     , (11451, 22, True) /* INSCRIBABLE_BOOL */
     , (11451, 23, True) /* DESTROY_ON_SELL_BOOL */;

