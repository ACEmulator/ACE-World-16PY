/* Weenie - Green Spear (29615) */
DELETE FROM weenie WHERE class_Id = 29615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29615, 'memorygamegreenspeardecoration', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29615, 16, 'A decorative green spear.') /* LONG_DESC_STRING */
     , (29615, 1, 'Green Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29615, 1, 33559064) /* SETUP_DID */
     , (29615, 3, 536870932) /* SOUND_TABLE_DID */
     , (29615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29615, 6, 67111919) /* PALETTE_BASE_DID */
     , (29615, 7, 268435768) /* CLOTHINGBASE_DID */
     , (29615, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29615, 33, 0) /* BONDED_INT */
     , (29615, 9, 0) /* LOCATIONS_INT */
     , (29615, 1, 128) /* ITEM_TYPE_INT */
     , (29615, 19, 0) /* VALUE_INT */
     , (29615, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (29615, 93, 20) /* PHYSICS_STATE_INT */
     , (29615, 5, 1) /* ENCUMB_VAL_INT */
     , (29615, 16, 1) /* ITEM_USEABLE_INT */
     , (29615, 8, 1) /* MASS_INT */
     , (29615, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29615, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29615, 1, True) /* STUCK_BOOL */
     , (29615, 13, True) /* ETHEREAL_BOOL */
     , (29615, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29615, 23, True) /* DESTROY_ON_SELL_BOOL */;

