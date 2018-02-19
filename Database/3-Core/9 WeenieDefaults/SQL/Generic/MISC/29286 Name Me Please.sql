/* Weenie - Name Me Please (29286) */
DELETE FROM weenie WHERE class_Id = 29286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29286, 'gemaugmentationtinkeringspecmagic', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29286, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29286, 1, 'Name Me Please') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29286, 1, 33554817) /* SETUP_DID */
     , (29286, 3, 536870932) /* SOUND_TABLE_DID */
     , (29286, 8, 100674497) /* ICON_DID */
     , (29286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29286, 33, 0) /* BONDED_INT */
     , (29286, 9, 0) /* LOCATIONS_INT */
     , (29286, 1, 128) /* ITEM_TYPE_INT */
     , (29286, 93, 1044) /* PHYSICS_STATE_INT */
     , (29286, 5, 10) /* ENCUMB_VAL_INT */
     , (29286, 16, 1) /* ITEM_USEABLE_INT */
     , (29286, 8, 10) /* MASS_INT */
     , (29286, 19, 0) /* VALUE_INT */
     , (29286, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29286, 22, True) /* INSCRIBABLE_BOOL */
     , (29286, 23, True) /* DESTROY_ON_SELL_BOOL */;

