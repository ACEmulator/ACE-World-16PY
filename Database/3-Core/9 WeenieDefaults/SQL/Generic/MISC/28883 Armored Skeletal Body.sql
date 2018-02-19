/* Weenie - Armored Skeletal Body (28883) */
DELETE FROM weenie WHERE class_Id = 28883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28883, 'bodyarmoredskeleton', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28883, 1, 'Armored Skeletal Body') /* NAME_STRING */
     , (28883, 15, 'A complete armored skeletal body.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28883, 1, 33559012) /* SETUP_DID */
     , (28883, 3, 536870932) /* SOUND_TABLE_DID */
     , (28883, 8, 100677086) /* ICON_DID */
     , (28883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28883, 9, 0) /* LOCATIONS_INT */
     , (28883, 1, 128) /* ITEM_TYPE_INT */
     , (28883, 93, 1044) /* PHYSICS_STATE_INT */
     , (28883, 5, 1600) /* ENCUMB_VAL_INT */
     , (28883, 16, 1) /* ITEM_USEABLE_INT */
     , (28883, 8, 800) /* MASS_INT */
     , (28883, 19, 0) /* VALUE_INT */
     , (28883, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28883, 151, 9) /* HOOK_TYPE_INT */
     , (28883, 33, 0) /* BONDED_INT */
     , (28883, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28883, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28883, 69, False) /* IS_SELLABLE_BOOL */
     , (28883, 22, True) /* INSCRIBABLE_BOOL */;

