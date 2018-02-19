/* Weenie - Crude Carving (30748) */
DELETE FROM weenie WHERE class_Id = 30748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30748, 'crudecarving', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30748, 16, 'A small, square piece of wood. A face is carved on the top of it.') /* LONG_DESC_STRING */
     , (30748, 1, 'Crude Carving') /* NAME_STRING */
     , (30748, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30748, 1, 33559208) /* SETUP_DID */
     , (30748, 3, 536870932) /* SOUND_TABLE_DID */
     , (30748, 8, 100677391) /* ICON_DID */
     , (30748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30748, 33, 0) /* BONDED_INT */
     , (30748, 9, 0) /* LOCATIONS_INT */
     , (30748, 1, 128) /* ITEM_TYPE_INT */
     , (30748, 93, 1044) /* PHYSICS_STATE_INT */
     , (30748, 5, 60) /* ENCUMB_VAL_INT */
     , (30748, 16, 1) /* ITEM_USEABLE_INT */
     , (30748, 8, 10) /* MASS_INT */
     , (30748, 19, 0) /* VALUE_INT */
     , (30748, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30748, 22, True) /* INSCRIBABLE_BOOL */
     , (30748, 23, True) /* DESTROY_ON_SELL_BOOL */;

