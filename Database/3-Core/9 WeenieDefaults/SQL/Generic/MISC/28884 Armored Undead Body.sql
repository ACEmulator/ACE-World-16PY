/* Weenie - Armored Undead Body (28884) */
DELETE FROM weenie WHERE class_Id = 28884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28884, 'bodyarmoredundead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28884, 1, 'Armored Undead Body') /* NAME_STRING */
     , (28884, 15, 'A complete armored undead body.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28884, 1, 33559006) /* SETUP_DID */
     , (28884, 3, 536870932) /* SOUND_TABLE_DID */
     , (28884, 8, 100677085) /* ICON_DID */
     , (28884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28884, 9, 0) /* LOCATIONS_INT */
     , (28884, 1, 128) /* ITEM_TYPE_INT */
     , (28884, 93, 1044) /* PHYSICS_STATE_INT */
     , (28884, 5, 1600) /* ENCUMB_VAL_INT */
     , (28884, 16, 1) /* ITEM_USEABLE_INT */
     , (28884, 8, 800) /* MASS_INT */
     , (28884, 19, 0) /* VALUE_INT */
     , (28884, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28884, 151, 9) /* HOOK_TYPE_INT */
     , (28884, 33, 0) /* BONDED_INT */
     , (28884, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28884, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28884, 69, False) /* IS_SELLABLE_BOOL */
     , (28884, 22, True) /* INSCRIBABLE_BOOL */;

