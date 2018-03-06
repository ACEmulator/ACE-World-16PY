/* Weenie - Armored Undead Torso (28893) */
DELETE FROM weenie WHERE class_Id = 28893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28893, 'torsoarmoredundead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28893, 1, 'Armored Undead Torso') /* NAME_STRING */
     , (28893, 14, 'Either armored undead legs or an armored undead arm can be added to this item.') /* USE_STRING */
     , (28893, 15, 'An armored undead''s torso and head, with one arm still attached.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28893, 1, 33559002) /* SETUP_DID */
     , (28893, 3, 536870932) /* SOUND_TABLE_DID */
     , (28893, 8, 100677093) /* ICON_DID */
     , (28893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28893, 9, 0) /* LOCATIONS_INT */
     , (28893, 1, 128) /* ITEM_TYPE_INT */
     , (28893, 93, 1044) /* PHYSICS_STATE_INT */
     , (28893, 5, 200) /* ENCUMB_VAL_INT */
     , (28893, 16, 1) /* ITEM_USEABLE_INT */
     , (28893, 8, 800) /* MASS_INT */
     , (28893, 19, 0) /* VALUE_INT */
     , (28893, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28893, 151, 9) /* HOOK_TYPE_INT */
     , (28893, 33, 0) /* BONDED_INT */
     , (28893, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28893, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28893, 22, True) /* INSCRIBABLE_BOOL */
     , (28893, 23, False) /* DESTROY_ON_SELL_BOOL */;

