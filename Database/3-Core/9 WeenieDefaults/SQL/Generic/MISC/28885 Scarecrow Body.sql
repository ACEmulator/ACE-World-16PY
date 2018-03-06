/* Weenie - Scarecrow Body (28885) */
DELETE FROM weenie WHERE class_Id = 28885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28885, 'bodyscarecrow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28885, 1, 'Scarecrow Body') /* NAME_STRING */
     , (28885, 15, 'A complete Scarecrow body.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28885, 1, 33559001) /* SETUP_DID */
     , (28885, 3, 536870932) /* SOUND_TABLE_DID */
     , (28885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28885, 6, 67108990) /* PALETTE_BASE_DID */
     , (28885, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28885, 8, 100677084) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28885, 9, 0) /* LOCATIONS_INT */
     , (28885, 1, 128) /* ITEM_TYPE_INT */
     , (28885, 19, 0) /* VALUE_INT */
     , (28885, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28885, 5, 1600) /* ENCUMB_VAL_INT */
     , (28885, 16, 1) /* ITEM_USEABLE_INT */
     , (28885, 8, 800) /* MASS_INT */
     , (28885, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28885, 151, 9) /* HOOK_TYPE_INT */
     , (28885, 93, 1044) /* PHYSICS_STATE_INT */
     , (28885, 33, 0) /* BONDED_INT */
     , (28885, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28885, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28885, 69, False) /* IS_SELLABLE_BOOL */
     , (28885, 22, True) /* INSCRIBABLE_BOOL */;

