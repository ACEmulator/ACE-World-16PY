/* Weenie - Double Totem of Tanae (11450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11450, 'totemdoubletanae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11450, 0, 11450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11450, 16, 'A double totem representing Tanae.  ') /* LONG_DESC_STRING */
     , (11450, 1, 'Double Totem of Tanae') /* NAME_STRING */
     , (11450, 14, 'Use a single totem of Tanae on this pure double totem to create Tanae''s Triple Totem of the Forests.') /* USE_STRING */
     , (11450, 15, 'An Aun double totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11450, 1, 33557266) /* SETUP_DID */
     , (11450, 3, 536870932) /* SOUND_TABLE_DID */
     , (11450, 8, 100671991) /* ICON_DID */
     , (11450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11450, 9, 0) /* LOCATIONS_INT */
     , (11450, 1, 128) /* ITEM_TYPE_INT */
     , (11450, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (11450, 5, 200) /* ENCUMB_VAL_INT */
     , (11450, 8, 10) /* MASS_INT */
     , (11450, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11450, 12, 1) /* STACK_SIZE_INT */
     , (11450, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11450, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11450, 16, 524296) /* ITEM_USEABLE_INT */
     , (11450, 19, 0) /* VALUE_INT */
     , (11450, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11450, 151, 11) /* HOOK_TYPE_INT */
     , (11450, 93, 1044) /* PHYSICS_STATE_INT */
     , (11450, 94, 128) /* TARGET_TYPE_INT */
     , (11450, 33, 0) /* BONDED_INT */
     , (11450, 114, 0) /* ATTUNED_INT */
     , (11450, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11450, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11450, 69, False) /* IS_SELLABLE_BOOL */
     , (11450, 22, True) /* INSCRIBABLE_BOOL */
     , (11450, 23, True) /* DESTROY_ON_SELL_BOOL */;

