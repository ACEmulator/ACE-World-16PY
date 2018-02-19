/* Weenie - Chalk Board (25284) */
DELETE FROM weenie WHERE class_Id = 25284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25284, 'messageboard', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25284, 16, 'A Chalk Board that anyone can write on.  The last person to write on this will be listed as the author.  This item may be placed on wall hooks.  Mansions may only have 3 Chalk Boards, Villas and Cottages may only have 1.  You may not hook this in an apartment.') /* LONG_DESC_STRING */
     , (25284, 1, 'Chalk Board') /* NAME_STRING */
     , (25284, 15, 'This item can be used on an wall hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25284, 1, 33558530) /* SETUP_DID */
     , (25284, 8, 100675551) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25284, 9, 0) /* LOCATIONS_INT */
     , (25284, 1, 8192) /* ITEM_TYPE_INT */
     , (25284, 197, 8) /* HOOK_GROUP_INT */
     , (25284, 5, 15) /* ENCUMB_VAL_INT */
     , (25284, 16, 48) /* ITEM_USEABLE_INT */
     , (25284, 8, 15) /* MASS_INT */
     , (25284, 19, 50000) /* VALUE_INT */
     , (25284, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25284, 151, 2) /* HOOK_TYPE_INT */
     , (25284, 93, 1044) /* PHYSICS_STATE_INT */
     , (25284, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25284, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25284, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25284, 13, True) /* ETHEREAL_BOOL */
     , (25284, 22, True) /* INSCRIBABLE_BOOL */
     , (25284, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (25284, 92, True) /* IGNORE_AUTHOR_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25284, 1, 1000) /* Book Data */;

