/* Weenie - Necklace of Leerargh (27902) */
DELETE FROM weenie WHERE class_Id = 27902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27902, 'necklaceleerarghnull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27902, 16, 'This is a relic of the Mosswarts. The necklace is made of a simple rope, or perhaps some kind of woven leather, and many small bones.') /* LONG_DESC_STRING */
     , (27902, 1, 'Necklace of Leerargh') /* NAME_STRING */
     , (27902, 33, 'MosswartExodusNecklace') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27902, 1, 33554680) /* SETUP_DID */
     , (27902, 3, 536870932) /* SOUND_TABLE_DID */
     , (27902, 8, 100676616) /* ICON_DID */
     , (27902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27902, 33, 1) /* BONDED_INT */
     , (27902, 9, 0) /* LOCATIONS_INT */
     , (27902, 1, 128) /* ITEM_TYPE_INT */
     , (27902, 93, 1044) /* PHYSICS_STATE_INT */
     , (27902, 5, 10) /* ENCUMB_VAL_INT */
     , (27902, 16, 1) /* ITEM_USEABLE_INT */
     , (27902, 8, 180) /* MASS_INT */
     , (27902, 19, 10) /* VALUE_INT */
     , (27902, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27902, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27902, 22, True) /* INSCRIBABLE_BOOL */
     , (27902, 23, True) /* DESTROY_ON_SELL_BOOL */;

