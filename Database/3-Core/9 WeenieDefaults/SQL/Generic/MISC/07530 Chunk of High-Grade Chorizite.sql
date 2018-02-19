/* Weenie - Chunk of High-Grade Chorizite (7530) */
DELETE FROM weenie WHERE class_Id = 7530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7530, 'chorizitechunkc', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7530, 16, 'A chunk of unrefined high-grade chorizite.') /* LONG_DESC_STRING */
     , (7530, 1, 'Chunk of High-Grade Chorizite') /* NAME_STRING */
     , (7530, 15, 'A chunk of high-grade chorizite.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7530, 1, 33554817) /* SETUP_DID */
     , (7530, 3, 536870932) /* SOUND_TABLE_DID */
     , (7530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7530, 6, 67111919) /* PALETTE_BASE_DID */
     , (7530, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7530, 8, 100670766) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7530, 33, 1) /* BONDED_INT */
     , (7530, 9, 0) /* LOCATIONS_INT */
     , (7530, 1, 128) /* ITEM_TYPE_INT */
     , (7530, 19, 0) /* VALUE_INT */
     , (7530, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7530, 93, 1044) /* PHYSICS_STATE_INT */
     , (7530, 5, 1000) /* ENCUMB_VAL_INT */
     , (7530, 16, 1) /* ITEM_USEABLE_INT */
     , (7530, 8, 50) /* MASS_INT */
     , (7530, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7530, 69, False) /* IS_SELLABLE_BOOL */
     , (7530, 22, True) /* INSCRIBABLE_BOOL */
     , (7530, 23, True) /* DESTROY_ON_SELL_BOOL */;

