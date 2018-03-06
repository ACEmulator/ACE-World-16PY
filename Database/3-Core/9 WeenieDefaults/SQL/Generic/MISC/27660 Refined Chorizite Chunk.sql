/* Weenie - Refined Chorizite Chunk (27660) */
DELETE FROM weenie WHERE class_Id = 27660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27660, 'orechoriziterenegade', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27660, 16, 'This large chunk of refined chorizite has already been treated for use. It looks as though you can grind this into usable ground chorizite.') /* LONG_DESC_STRING */
     , (27660, 1, 'Refined Chorizite Chunk') /* NAME_STRING */
     , (27660, 14, 'Use a mortar and pestle on this to create some ground chorizite.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27660, 1, 33554817) /* SETUP_DID */
     , (27660, 3, 536870932) /* SOUND_TABLE_DID */
     , (27660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27660, 6, 67111919) /* PALETTE_BASE_DID */
     , (27660, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27660, 8, 100676520) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27660, 9, 0) /* LOCATIONS_INT */
     , (27660, 1, 128) /* ITEM_TYPE_INT */
     , (27660, 19, 5000) /* VALUE_INT */
     , (27660, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27660, 93, 1044) /* PHYSICS_STATE_INT */
     , (27660, 5, 600) /* ENCUMB_VAL_INT */
     , (27660, 16, 1) /* ITEM_USEABLE_INT */
     , (27660, 8, 50) /* MASS_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27660, 22, True) /* INSCRIBABLE_BOOL */
     , (27660, 23, True) /* DESTROY_ON_SELL_BOOL */;

