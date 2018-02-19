/* Weenie - Name Me Please (29149) */
DELETE FROM weenie WHERE class_Id = 29149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29149, 'keglagernasty', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29149, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29149, 1, 'Name Me Please') /* NAME_STRING */
     , (29149, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29149, 1, 33554769) /* SETUP_DID */
     , (29149, 3, 536870932) /* SOUND_TABLE_DID */
     , (29149, 8, 100674497) /* ICON_DID */
     , (29149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29149, 33, 0) /* BONDED_INT */
     , (29149, 9, 0) /* LOCATIONS_INT */
     , (29149, 1, 128) /* ITEM_TYPE_INT */
     , (29149, 93, 1044) /* PHYSICS_STATE_INT */
     , (29149, 5, 10) /* ENCUMB_VAL_INT */
     , (29149, 16, 1) /* ITEM_USEABLE_INT */
     , (29149, 8, 10) /* MASS_INT */
     , (29149, 19, 200) /* VALUE_INT */
     , (29149, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29149, 22, True) /* INSCRIBABLE_BOOL */
     , (29149, 23, True) /* DESTROY_ON_SELL_BOOL */;

