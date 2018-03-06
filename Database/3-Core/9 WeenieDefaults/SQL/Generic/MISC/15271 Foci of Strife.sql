/* Weenie - Foci of Strife (15271) */
DELETE FROM weenie WHERE class_Id = 15271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15271, 'packwaressence', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15271, 1, 'Foci of Strife') /* NAME_STRING */
     , (15271, 15, 'A foci used to cast spells from the School of the Arm.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15271, 1, 33554769) /* SETUP_DID */
     , (15271, 3, 536870932) /* SOUND_TABLE_DID */
     , (15271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15271, 6, 67111919) /* PALETTE_BASE_DID */
     , (15271, 7, 268435867) /* CLOTHINGBASE_DID */
     , (15271, 8, 100671332) /* ICON_DID */
     , (15271, 50, 100671332) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15271, 33, 1) /* BONDED_INT */
     , (15271, 9, 0) /* LOCATIONS_INT */
     , (15271, 1, 128) /* ITEM_TYPE_INT */
     , (15271, 19, 500) /* VALUE_INT */
     , (15271, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (15271, 93, 1044) /* PHYSICS_STATE_INT */
     , (15271, 5, 400) /* ENCUMB_VAL_INT */
     , (15271, 16, 56) /* ITEM_USEABLE_INT */
     , (15271, 8, 200) /* MASS_INT */
     , (15271, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15271, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15271, 69, False) /* IS_SELLABLE_BOOL */
     , (15271, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */
     , (15271, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (15271, 22, True) /* INSCRIBABLE_BOOL */
     , (15271, 23, True) /* DESTROY_ON_SELL_BOOL */;

