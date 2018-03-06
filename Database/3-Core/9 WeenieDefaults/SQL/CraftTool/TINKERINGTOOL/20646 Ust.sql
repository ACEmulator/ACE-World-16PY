/* Weenie - Ust (20646) */
DELETE FROM weenie WHERE class_Id = 20646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20646, 'tinkeringtool', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20646, 1, 'Ust') /* NAME_STRING */
     , (20646, 14, 'Use to salvage materials from treasure items.') /* USE_STRING */
     , (20646, 15, 'A tool used to extract materials from treasure items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20646, 1, 33557852) /* SETUP_DID */
     , (20646, 3, 536870932) /* SOUND_TABLE_DID */
     , (20646, 8, 100673210) /* ICON_DID */
     , (20646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20646, 9, 0) /* LOCATIONS_INT */
     , (20646, 1, 536870912) /* ITEM_TYPE_INT */
     , (20646, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (20646, 5, 40) /* ENCUMB_VAL_INT */
     , (20646, 8, 40) /* MASS_INT */
     , (20646, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20646, 12, 1) /* STACK_SIZE_INT */
     , (20646, 14, 40) /* STACK_UNIT_MASS_INT */
     , (20646, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20646, 16, 8) /* ITEM_USEABLE_INT */
     , (20646, 19, 10) /* VALUE_INT */
     , (20646, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20646, 151, 2) /* HOOK_TYPE_INT */
     , (20646, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20646, 22, True) /* INSCRIBABLE_BOOL */;

