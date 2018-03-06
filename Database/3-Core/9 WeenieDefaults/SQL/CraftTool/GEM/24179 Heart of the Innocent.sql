/* Weenie - Heart of the Innocent (24179) */
DELETE FROM weenie WHERE class_Id = 24179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24179, 'stoneheartmajor', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24179, 1, 'Heart of the Innocent') /* NAME_STRING */
     , (24179, 14, 'Place this gem into a Perfect Isparian Weapon to turn it into a Weeping Weapon.') /* USE_STRING */
     , (24179, 15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24179, 1, 33556407) /* SETUP_DID */
     , (24179, 3, 536870932) /* SOUND_TABLE_DID */
     , (24179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24179, 6, 67111919) /* PALETTE_BASE_DID */
     , (24179, 7, 268435965) /* CLOTHINGBASE_DID */
     , (24179, 8, 100674286) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24179, 9, 0) /* LOCATIONS_INT */
     , (24179, 1, 2048) /* ITEM_TYPE_INT */
     , (24179, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24179, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24179, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24179, 5, 5) /* ENCUMB_VAL_INT */
     , (24179, 8, 5) /* MASS_INT */
     , (24179, 12, 1) /* STACK_SIZE_INT */
     , (24179, 14, 5) /* STACK_UNIT_MASS_INT */
     , (24179, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24179, 16, 524296) /* ITEM_USEABLE_INT */
     , (24179, 19, 0) /* VALUE_INT */
     , (24179, 93, 1044) /* PHYSICS_STATE_INT */
     , (24179, 94, 33027) /* TARGET_TYPE_INT */
     , (24179, 33, 1) /* BONDED_INT */
     , (24179, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24179, 22, True) /* INSCRIBABLE_BOOL */
     , (24179, 23, True) /* DESTROY_ON_SELL_BOOL */;

