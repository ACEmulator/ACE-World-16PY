/* Weenie - Chunk of Medium-Grade Chorizite (7529) */
DELETE FROM weenie WHERE class_Id = 7529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7529, 'chorizitechunkb', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7529, 16, 'A chunk of unrefined medium-grade chorizite.') /* LONG_DESC_STRING */
     , (7529, 1, 'Chunk of Medium-Grade Chorizite') /* NAME_STRING */
     , (7529, 15, 'A chunk of medium-grade chorizite.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7529, 1, 33554817) /* SETUP_DID */
     , (7529, 3, 536870932) /* SOUND_TABLE_DID */
     , (7529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7529, 6, 67111919) /* PALETTE_BASE_DID */
     , (7529, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7529, 8, 100670768) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7529, 33, 1) /* BONDED_INT */
     , (7529, 9, 0) /* LOCATIONS_INT */
     , (7529, 1, 128) /* ITEM_TYPE_INT */
     , (7529, 19, 0) /* VALUE_INT */
     , (7529, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7529, 93, 1044) /* PHYSICS_STATE_INT */
     , (7529, 5, 1000) /* ENCUMB_VAL_INT */
     , (7529, 16, 1) /* ITEM_USEABLE_INT */
     , (7529, 8, 50) /* MASS_INT */
     , (7529, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7529, 69, False) /* IS_SELLABLE_BOOL */
     , (7529, 22, True) /* INSCRIBABLE_BOOL */
     , (7529, 23, True) /* DESTROY_ON_SELL_BOOL */;

