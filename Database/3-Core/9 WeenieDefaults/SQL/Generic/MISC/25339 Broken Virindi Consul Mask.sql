/* Weenie - Broken Virindi Consul Mask (25339) */
DELETE FROM weenie WHERE class_Id = 25339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25339, 'maskvirindiconsulbroken', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25339, 16, 'A broken mask taken from the defeated form of a Virindi Consul. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LONG_DESC_STRING */
     , (25339, 1, 'Broken Virindi Consul Mask') /* NAME_STRING */
     , (25339, 33, 'RegaliaMaskExtreme') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25339, 1, 33558445) /* SETUP_DID */
     , (25339, 3, 536870932) /* SOUND_TABLE_DID */
     , (25339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25339, 6, 67108990) /* PALETTE_BASE_DID */
     , (25339, 8, 100674851) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25339, 33, 1) /* BONDED_INT */
     , (25339, 9, 0) /* LOCATIONS_INT */
     , (25339, 1, 128) /* ITEM_TYPE_INT */
     , (25339, 19, 0) /* VALUE_INT */
     , (25339, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25339, 93, 1044) /* PHYSICS_STATE_INT */
     , (25339, 5, 300) /* ENCUMB_VAL_INT */
     , (25339, 16, 1) /* ITEM_USEABLE_INT */
     , (25339, 8, 600) /* MASS_INT */
     , (25339, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25339, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25339, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25339, 22, True) /* INSCRIBABLE_BOOL */
     , (25339, 23, True) /* DESTROY_ON_SELL_BOOL */;

