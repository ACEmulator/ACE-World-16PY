/* Weenie - Foci of Verdancy (15270) */
DELETE FROM weenie WHERE class_Id = 15270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15270, 'packlifeessence', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15270, 1, 'Foci of Verdancy') /* NAME_STRING */
     , (15270, 15, 'A foci used to cast spells from the School of the Heart. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15270, 1, 33554769) /* SETUP_DID */
     , (15270, 3, 536870932) /* SOUND_TABLE_DID */
     , (15270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15270, 6, 67111919) /* PALETTE_BASE_DID */
     , (15270, 7, 268435867) /* CLOTHINGBASE_DID */
     , (15270, 8, 100671683) /* ICON_DID */
     , (15270, 50, 100671683) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15270, 33, 1) /* BONDED_INT */
     , (15270, 9, 0) /* LOCATIONS_INT */
     , (15270, 1, 128) /* ITEM_TYPE_INT */
     , (15270, 19, 500) /* VALUE_INT */
     , (15270, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15270, 93, 1044) /* PHYSICS_STATE_INT */
     , (15270, 5, 400) /* ENCUMB_VAL_INT */
     , (15270, 16, 56) /* ITEM_USEABLE_INT */
     , (15270, 8, 200) /* MASS_INT */
     , (15270, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15270, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15270, 69, False) /* IS_SELLABLE_BOOL */
     , (15270, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */
     , (15270, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (15270, 22, True) /* INSCRIBABLE_BOOL */
     , (15270, 23, True) /* DESTROY_ON_SELL_BOOL */;

