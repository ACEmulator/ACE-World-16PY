/* Weenie - Armored Undead Body with two arms (28891) */
DELETE FROM weenie WHERE class_Id = 28891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28891, 'torsoarmarmoredundead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28891, 1, 'Armored Undead Body with two arms') /* NAME_STRING */
     , (28891, 14, 'Armored undead legs can be added to this item.') /* USE_STRING */
     , (28891, 15, 'An armored undead''s torso and head, with two arms attached.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28891, 1, 33559003) /* SETUP_DID */
     , (28891, 3, 536870932) /* SOUND_TABLE_DID */
     , (28891, 8, 100677092) /* ICON_DID */
     , (28891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28891, 9, 0) /* LOCATIONS_INT */
     , (28891, 1, 128) /* ITEM_TYPE_INT */
     , (28891, 93, 1044) /* PHYSICS_STATE_INT */
     , (28891, 5, 200) /* ENCUMB_VAL_INT */
     , (28891, 16, 1) /* ITEM_USEABLE_INT */
     , (28891, 8, 800) /* MASS_INT */
     , (28891, 19, 0) /* VALUE_INT */
     , (28891, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28891, 151, 9) /* HOOK_TYPE_INT */
     , (28891, 33, 0) /* BONDED_INT */
     , (28891, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28891, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28891, 69, False) /* IS_SELLABLE_BOOL */
     , (28891, 22, True) /* INSCRIBABLE_BOOL */;

