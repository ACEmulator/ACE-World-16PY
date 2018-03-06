/* Weenie - Blue Sword (29614) */
DELETE FROM weenie WHERE class_Id = 29614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29614, 'memorygamebluesworddecoration', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29614, 16, 'A decorative blue sword.') /* LONG_DESC_STRING */
     , (29614, 1, 'Blue Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29614, 1, 33559063) /* SETUP_DID */
     , (29614, 3, 536870932) /* SOUND_TABLE_DID */
     , (29614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29614, 6, 67111919) /* PALETTE_BASE_DID */
     , (29614, 7, 268435770) /* CLOTHINGBASE_DID */
     , (29614, 8, 100669015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29614, 33, 0) /* BONDED_INT */
     , (29614, 9, 0) /* LOCATIONS_INT */
     , (29614, 1, 128) /* ITEM_TYPE_INT */
     , (29614, 19, 0) /* VALUE_INT */
     , (29614, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (29614, 93, 20) /* PHYSICS_STATE_INT */
     , (29614, 5, 1) /* ENCUMB_VAL_INT */
     , (29614, 16, 1) /* ITEM_USEABLE_INT */
     , (29614, 8, 1) /* MASS_INT */
     , (29614, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29614, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29614, 1, True) /* STUCK_BOOL */
     , (29614, 13, True) /* ETHEREAL_BOOL */
     , (29614, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29614, 23, True) /* DESTROY_ON_SELL_BOOL */;

