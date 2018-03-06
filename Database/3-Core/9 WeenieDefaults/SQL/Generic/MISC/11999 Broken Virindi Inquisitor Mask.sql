/* Weenie - Broken Virindi Inquisitor Mask (11999) */
DELETE FROM weenie WHERE class_Id = 11999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11999, 'maskvirindiinquisitorbroken', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11999, 16, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?') /* LONG_DESC_STRING */
     , (11999, 1, 'Broken Virindi Inquisitor Mask') /* NAME_STRING */
     , (11999, 33, 'RegaliaMaskUpper') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11999, 1, 33556827) /* SETUP_DID */
     , (11999, 3, 536870932) /* SOUND_TABLE_DID */
     , (11999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11999, 6, 67108990) /* PALETTE_BASE_DID */
     , (11999, 7, 268436257) /* CLOTHINGBASE_DID */
     , (11999, 8, 100672105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11999, 33, 1) /* BONDED_INT */
     , (11999, 9, 0) /* LOCATIONS_INT */
     , (11999, 1, 128) /* ITEM_TYPE_INT */
     , (11999, 19, 0) /* VALUE_INT */
     , (11999, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11999, 93, 1044) /* PHYSICS_STATE_INT */
     , (11999, 5, 300) /* ENCUMB_VAL_INT */
     , (11999, 16, 1) /* ITEM_USEABLE_INT */
     , (11999, 8, 600) /* MASS_INT */
     , (11999, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11999, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11999, 22, True) /* INSCRIBABLE_BOOL */
     , (11999, 23, True) /* DESTROY_ON_SELL_BOOL */;

