/* Weenie - Name Me Please (28721) */
DELETE FROM weenie WHERE class_Id = 28721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28721, 'tokenvoracious', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28721, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28721, 1, 'Name Me Please') /* NAME_STRING */
     , (28721, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28721, 1, 33554769) /* SETUP_DID */
     , (28721, 3, 536870932) /* SOUND_TABLE_DID */
     , (28721, 8, 100674497) /* ICON_DID */
     , (28721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28721, 33, 0) /* BONDED_INT */
     , (28721, 9, 0) /* LOCATIONS_INT */
     , (28721, 1, 128) /* ITEM_TYPE_INT */
     , (28721, 93, 1044) /* PHYSICS_STATE_INT */
     , (28721, 5, 10) /* ENCUMB_VAL_INT */
     , (28721, 16, 1) /* ITEM_USEABLE_INT */
     , (28721, 8, 10) /* MASS_INT */
     , (28721, 19, 200) /* VALUE_INT */
     , (28721, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28721, 22, True) /* INSCRIBABLE_BOOL */
     , (28721, 23, True) /* DESTROY_ON_SELL_BOOL */;

