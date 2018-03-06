/* Weenie - Armored Undead Body with one arm (28896) */
DELETE FROM weenie WHERE class_Id = 28896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28896, 'torsolegarmoredundead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28896, 1, 'Armored Undead Body with one arm') /* NAME_STRING */
     , (28896, 14, 'An armored undead arm can be added to this item.') /* USE_STRING */
     , (28896, 15, 'An armored undead''s torso and head, with two legs and an arm attached.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28896, 1, 33559004) /* SETUP_DID */
     , (28896, 3, 536870932) /* SOUND_TABLE_DID */
     , (28896, 8, 100677091) /* ICON_DID */
     , (28896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28896, 9, 0) /* LOCATIONS_INT */
     , (28896, 1, 128) /* ITEM_TYPE_INT */
     , (28896, 93, 1044) /* PHYSICS_STATE_INT */
     , (28896, 5, 200) /* ENCUMB_VAL_INT */
     , (28896, 16, 1) /* ITEM_USEABLE_INT */
     , (28896, 8, 800) /* MASS_INT */
     , (28896, 19, 0) /* VALUE_INT */
     , (28896, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28896, 151, 9) /* HOOK_TYPE_INT */
     , (28896, 33, 0) /* BONDED_INT */
     , (28896, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28896, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28896, 69, False) /* IS_SELLABLE_BOOL */
     , (28896, 22, True) /* INSCRIBABLE_BOOL */;

