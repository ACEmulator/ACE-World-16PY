/* Weenie - Tattered Scrap of Paper (7917) */
DELETE FROM weenie WHERE class_Id = 7917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7917, 'septundeadnote1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7917, 16, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.') /* LONG_DESC_STRING */
     , (7917, 1, 'Tattered Scrap of Paper') /* NAME_STRING */
     , (7917, 14, 'To use this item, find the other pieces.') /* USE_STRING */
     , (7917, 15, 'A small sheaf of paper, covered with runes. The runes appear to be cut off, as if most of the message were missing.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7917, 1, 33554773) /* SETUP_DID */
     , (7917, 3, 536870932) /* SOUND_TABLE_DID */
     , (7917, 8, 100667493) /* ICON_DID */
     , (7917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7917, 9, 0) /* LOCATIONS_INT */
     , (7917, 1, 128) /* ITEM_TYPE_INT */
     , (7917, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (7917, 5, 25) /* ENCUMB_VAL_INT */
     , (7917, 8, 5) /* MASS_INT */
     , (7917, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7917, 12, 1) /* STACK_SIZE_INT */
     , (7917, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7917, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7917, 16, 524296) /* ITEM_USEABLE_INT */
     , (7917, 19, 20) /* VALUE_INT */
     , (7917, 93, 1044) /* PHYSICS_STATE_INT */
     , (7917, 94, 128) /* TARGET_TYPE_INT */
     , (7917, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7917, 22, True) /* INSCRIBABLE_BOOL */
     , (7917, 23, True) /* DESTROY_ON_SELL_BOOL */;

