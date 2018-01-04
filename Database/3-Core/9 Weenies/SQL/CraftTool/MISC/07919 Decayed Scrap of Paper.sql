/* Weenie - Decayed Scrap of Paper (7919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7919, 'septundeadnote3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7919, 18, 7919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7919, 16, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.') /* LONG_DESC_STRING */
     , (7919, 1, 'Decayed Scrap of Paper') /* NAME_STRING */
     , (7919, 14, 'To use this item, find the other pieces.') /* USE_STRING */
     , (7919, 15, 'A small sheaf of paper, covered with runes. The runes appear to be cut off, as if most of the message were missing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7919, 1, 33554773) /* SETUP_DID */
     , (7919, 3, 536870932) /* SOUND_TABLE_DID */
     , (7919, 8, 100667493) /* ICON_DID */
     , (7919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7919, 9, 0) /* LOCATIONS_INT */
     , (7919, 1, 128) /* ITEM_TYPE_INT */
     , (7919, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (7919, 5, 25) /* ENCUMB_VAL_INT */
     , (7919, 8, 5) /* MASS_INT */
     , (7919, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7919, 12, 1) /* STACK_SIZE_INT */
     , (7919, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7919, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7919, 16, 524296) /* ITEM_USEABLE_INT */
     , (7919, 19, 20) /* VALUE_INT */
     , (7919, 93, 1044) /* PHYSICS_STATE_INT */
     , (7919, 94, 128) /* TARGET_TYPE_INT */
     , (7919, 33, 1) /* BONDED_INT */
     , (7919, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7919, 22, True) /* INSCRIBABLE_BOOL */
     , (7919, 23, True) /* DESTROY_ON_SELL_BOOL */;

