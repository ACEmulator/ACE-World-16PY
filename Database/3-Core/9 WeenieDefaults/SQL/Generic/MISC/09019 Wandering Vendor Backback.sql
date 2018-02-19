/* Weenie - Wandering Vendor Backback (9019) */
DELETE FROM weenie WHERE class_Id = 9019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9019, 'backpackdecorative', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9019, 1, 'Wandering Vendor Backback') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9019, 1, 33554769) /* SETUP_DID */
     , (9019, 3, 536870932) /* SOUND_TABLE_DID */
     , (9019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9019, 6, 67111919) /* PALETTE_BASE_DID */
     , (9019, 7, 268435867) /* CLOTHINGBASE_DID */
     , (9019, 8, 100670388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9019, 9, 0) /* LOCATIONS_INT */
     , (9019, 1, 128) /* ITEM_TYPE_INT */
     , (9019, 19, 5) /* VALUE_INT */
     , (9019, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9019, 93, 1044) /* PHYSICS_STATE_INT */
     , (9019, 5, 400) /* ENCUMB_VAL_INT */
     , (9019, 16, 1) /* ITEM_USEABLE_INT */
     , (9019, 8, 200) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9019, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9019, 1, True) /* STUCK_BOOL */
     , (9019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9019, 24, True) /* UI_HIDDEN_BOOL */;

